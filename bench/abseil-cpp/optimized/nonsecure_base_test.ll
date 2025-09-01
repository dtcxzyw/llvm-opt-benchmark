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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  %4 = getelementptr inbounds nuw i32, ptr %2, i64 %.01825.i.i.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !23, !noalias !20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i64, ptr %3, i64 %.01825.i.i.i.i
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
  br label %262

39:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %262

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %59

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %43 unwind label %61

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %44)
          to label %45 unwind label %63

45:                                               ; preds = %43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %65

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !57
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #20
  br label %80

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit59

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !57
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i57 = icmp eq ptr %76, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %76) #20
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

80:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %36, align 8, !tbaa !60
  %.not.i.i60 = icmp eq ptr %.pr, null
  br i1 %.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.pr, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %81
  %88 = load i64, ptr %83, align 8, !tbaa !57
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %33, %80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61 unwind label %96

_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %91 = invoke i64 @_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %92 unwind label %98

92:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = icmp ne i64 %90, %storemerge.i.i.i.i.i51
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %95, align 8, !tbaa !51
  br i1 %93, label %_ZN7testing15AssertionResultD2Ev.exit79, label %100

96:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %262

98:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm48271ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit61
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %262

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %101 unwind label %118

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %102 unwind label %120

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %103)
          to label %104 unwind label %122

104:                                              ; preds = %102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %124

105:                                              ; preds = %104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %106 = load ptr, ptr %15, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !57
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i66, label %139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #20
  br label %139

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %126

126:                                              ; preds = %124, %122
  %.pn32 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %15, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !57
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %120
  %.pn32.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #20
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %118
  %.pn32.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn32.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %262

139:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr135 = load ptr, ptr %95, align 8, !tbaa !60
  %.not.i.i75 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit79, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %.pr135, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %.pr135, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.pr135, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !56
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !57
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %.pr135, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit79

_ZN7testing15AssertionResultD2Ev.exit79:          ; preds = %92, %139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = icmp eq i64 %90, %91
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %151, align 8, !tbaa !51
  br i1 %149, label %.thread139, label %152

152:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %153 unwind label %170

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %154 unwind label %172

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %155)
          to label %156 unwind label %174

156:                                              ; preds = %154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %157 unwind label %176

157:                                              ; preds = %156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %158 = load ptr, ptr %19, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !56
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !57
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i.i83, label %191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #20
  br label %191

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %178

178:                                              ; preds = %176, %174
  %.pn37 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %179 = load ptr, ptr %19, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !56
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !57
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %172
  %.pn37.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %187, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #20
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %170
  %.pn37.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

191:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr138 = load ptr, ptr %151, align 8, !tbaa !60
  %.not.i.i92 = icmp eq ptr %.pr138, null
  br i1 %.not.i.i92, label %.thread139, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %.pr138, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %.pr138, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.pr138, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !57
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %.pr138, i64 noundef 32) #21
  br label %.thread139

.thread139:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit79, %191, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = mul i64 %90, 48271
  %202 = urem i64 %201, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = icmp ne i64 %202, %91
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %20, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %205, align 8, !tbaa !51
  br i1 %203, label %_ZN7testing15AssertionResultD2Ev.exit113, label %206

206:                                              ; preds = %.thread139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %207 unwind label %224

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %208 unwind label %226

208:                                              ; preds = %207
  %209 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %209)
          to label %210 unwind label %228

210:                                              ; preds = %208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %211 unwind label %230

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %212 = load ptr, ptr %23, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !56
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !57
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %220 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i100 = icmp eq ptr %220, null
  br i1 %.not.i.i100, label %245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %220) #20
  br label %245

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit108

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

228:                                              ; preds = %208
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %232

232:                                              ; preds = %230, %228
  %.pn41 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  %233 = load ptr, ptr %23, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !56
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !57
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %226
  %.pn41.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %241 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i106 = icmp eq ptr %241, null
  br i1 %.not.i.i106, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %241) #20
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %224
  %.pn41.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn41.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %262

245:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr141 = load ptr, ptr %205, align 8, !tbaa !60
  %.not.i.i109 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit113, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %.pr141, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %.pr141, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.pr141, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %246
  %253 = load i64, ptr %248, align 8, !tbaa !57
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %.pr141, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.thread139, %245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %255 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %256

256:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #21
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

262:                                              ; preds = %96, %_ZN7testing7MessageD2Ev.exit108, %_ZN7testing7MessageD2Ev.exit91, %_ZN7testing7MessageD2Ev.exit74, %98, %39, %_ZN7testing7MessageD2Ev.exit59, %37
  %.pn48 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit59 ], [ %40, %39 ], [ %97, %96 ], [ %.pn41.pn.pn, %_ZN7testing7MessageD2Ev.exit108 ], [ %99, %98 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %.pn32.pn.pn, %_ZN7testing7MessageD2Ev.exit74 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i.i.i115 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i115, label %_ZNSt8seed_seqD2Ev.exit116, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !64
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #21
  br label %_ZNSt8seed_seqD2Ev.exit116

_ZNSt8seed_seqD2Ev.exit116:                       ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IivEESt16initializer_listIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %6
  %8 = shl nuw nsw i64 %2, 2
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
          to label %.lr.ph unwind label %14

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !61
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  store ptr %11, ptr %7, align 8, !tbaa !64
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
  store ptr %22, ptr %13, align 8, !tbaa !65
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #22
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
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %26) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %0, align 8, !tbaa !61
  store ptr %39, ptr %13, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %33
  store ptr %41, ptr %7, align 8, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %21
  %42 = phi ptr [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %17, %21 ]
  %43 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %18, %21 ]
  %44 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %22, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not = icmp eq ptr %45, %12
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !66

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
  %47 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
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
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !60
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
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %5

5:                                                ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZNSt8seed_seqD2Ev.exit2, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 2496), !noalias !67
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %.01825.i.i.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !23, !noalias !67
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %.01825.i.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !24, !alias.scope !67
  br i1 %.01924.i.i.i.i, label %10, label %.thread.i.i.i.i

9:                                                ; preds = %10
  br i1 %.not.i.i.i.i, label %15, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = icmp eq i64 %.01825.i.i.i.i, 0
  %12 = load i64, ptr %4, align 8, !alias.scope !67
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
  store i64 2147483648, ptr %4, align 8, !tbaa !24, !alias.scope !67
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %16, align 8, !tbaa !70, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %18, 100
  %20 = icmp ult i32 %19, 100
  br i1 %20, label %21, label %.split.i.i.preheader, !prof !72

21:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %22 = icmp samesign ult i32 %19, 96
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %.split.i.i.preheader

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %23 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %24, 100
  %26 = icmp ult i32 %25, 96
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %.split.i.i.preheader, !llvm.loop !73

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
  store double 1.000000e+00, ptr %2, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FD78B56362CEF38, ptr %42, align 8, !tbaa !78
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
  br i1 %59, label %cdce.end, label %cdce.call, !prof !79

cdce.call:                                        ; preds = %_ZN4absl7UniformIdRNS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.exit
  %60 = call noundef float @log1pf(float noundef %58) #20, !tbaa !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 2496), !noalias !80
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %.01825.i.i.i.i
  %6 = load i32, ptr %5, align 4, !tbaa !23, !noalias !80
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %3, i64 %.01825.i.i.i.i
  store i64 %7, ptr %8, align 8, !tbaa !24, !alias.scope !80
  br i1 %.01924.i.i.i.i, label %10, label %.thread.i.i.i.i

9:                                                ; preds = %10
  br i1 %.not.i.i.i.i, label %15, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = icmp eq i64 %.01825.i.i.i.i, 0
  %12 = load i64, ptr %3, align 8, !alias.scope !80
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
  store i64 2147483648, ptr %3, align 8, !tbaa !24, !alias.scope !80
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %16, align 8, !tbaa !70, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 100, ptr %17, align 4, !tbaa !85
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
  br i1 %27, label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit, label %33, !prof !86

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
  br i1 %.not.i.i.i.i1, label %25, label %select.unfold.i.i.i.i, !llvm.loop !87

33:                                               ; preds = %25
  %34 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #20, !tbaa !23
  br label %_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEfRT_.exit: ; preds = %25, %33
  %35 = add i64 %22, 52
  %36 = udiv i64 %35, %22
  %spec.select.i.i.i.i2 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %select.unfold.i.i.i.i3

37:                                               ; preds = %select.unfold.i.i.i.i3
  %38 = fdiv double %42, %45
  %39 = fcmp ult double %38, 1.000000e+00
  br i1 %39, label %_ZNSt22bernoulli_distributionclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS2_17RandenPoolSeedSeqEEEEEbRT_.exit, label %47, !prof !86

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
  br i1 %.not.i.i.i.i7, label %37, label %select.unfold.i.i.i.i3, !llvm.loop !88

47:                                               ; preds = %37
  %48 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #20, !tbaa !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 2496), !noalias !89
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.backedge, %1
  %.01825.i.i.i.i = phi i64 [ 0, %1 ], [ %.01825.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %.01924.i.i.i.i = phi i1 [ true, %1 ], [ %.01924.i.i.i.i.be, %.preheader.i.i.i.i.backedge ]
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %.01825.i.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !23, !noalias !89
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %4, i64 %.01825.i.i.i.i
  store i64 %13, ptr %14, align 8, !tbaa !24, !alias.scope !89
  br i1 %.01924.i.i.i.i, label %16, label %.thread.i.i.i.i

15:                                               ; preds = %16
  br i1 %.not.i.i.i.i, label %21, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

16:                                               ; preds = %.preheader.i.i.i.i
  %17 = icmp eq i64 %.01825.i.i.i.i, 0
  %18 = load i64, ptr %4, align 8, !alias.scope !89
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
  store i64 2147483648, ptr %4, align 8, !tbaa !24, !alias.scope !89
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %.thread.i.i.i.i, %15, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %22, align 8, !tbaa !70, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 2496), !noalias !92
  br label %.preheader.i.i.i.i8

.preheader.i.i.i.i8:                              ; preds = %.preheader.i.i.i.i8.backedge, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %.01825.i.i.i.i9 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.01825.i.i.i.i9.be, %.preheader.i.i.i.i8.backedge ]
  %.01924.i.i.i.i10 = phi i1 [ true, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.01924.i.i.i.i10.be, %.preheader.i.i.i.i8.backedge ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %.01825.i.i.i.i9
  %24 = load i32, ptr %23, align 4, !tbaa !23, !noalias !92
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %5, i64 %.01825.i.i.i.i9
  store i64 %25, ptr %26, align 8, !tbaa !24, !alias.scope !92
  br i1 %.01924.i.i.i.i10, label %28, label %.thread.i.i.i.i11

27:                                               ; preds = %28
  br i1 %.not.i.i.i.i17, label %33, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20

28:                                               ; preds = %.preheader.i.i.i.i8
  %29 = icmp eq i64 %.01825.i.i.i.i9, 0
  %30 = load i64, ptr %5, align 8, !alias.scope !92
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
  store i64 2147483648, ptr %5, align 8, !tbaa !24, !alias.scope !92
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20: ; preds = %.thread.i.i.i.i11, %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %34, align 8, !tbaa !70, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

36:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20, %_ZN7testing15AssertionResultD2Ev.exit
  %.0526 = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2Ev.exit20 ], [ %79, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  store i64 %38, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
  store i64 %39, ptr %8, align 8, !tbaa !24
  %40 = load i64, ptr %7, align 8, !tbaa !24, !noalias !95
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
  %47 = load ptr, ptr %35, align 8, !tbaa !60
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #20
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %64, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #20
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23, %63, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %63 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %69 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !57
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = add nuw nsw i64 %.0526, 1
  %exitcond.not = icmp eq i64 %79, 128
  br i1 %exitcond.not, label %36, label %37, !llvm.loop !98
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
  %18 = load i64, ptr %17, align 8, !tbaa !70
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
  %26 = getelementptr inbounds nuw i64, ptr %3, i64 %.021.i.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i.i, 1
  %29 = getelementptr inbounds nuw i64, ptr %3, i64 %28
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
  br i1 %exitcond.not.i.i.i, label %.preheader.preheader.i.i.i, label %24, !llvm.loop !99

.preheader.preheader.i.i.i:                       ; preds = %24
  %.pre24.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %40 = phi i64 [ %45, %.preheader.i.i.i ], [ %.pre24.i.i.i, %.preheader.preheader.i.i.i ]
  %.01822.i.i.i = phi i64 [ %43, %.preheader.i.i.i ], [ 227, %.preheader.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %3, i64 %.01822.i.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i.i, 1
  %44 = getelementptr inbounds nuw i64, ptr %3, i64 %43
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
  br i1 %exitcond23.not.i.i.i, label %.loopexit.loopexit, label %.preheader.i.i.i, !llvm.loop !100

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %233

57:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %232

59:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %.0580 = phi i32 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit30.preheader ], [ %107, %_ZN7testing15AssertionResultD2Ev.exit ]
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
  %62 = load i64, ptr %6, align 8, !tbaa !24, !noalias !101
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
  br label %108

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %85

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %15, align 8, !tbaa !60
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #20
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #20
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %91, %85
  %.pn24.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn24, %91 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %108

96:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !56
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !57
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = add nuw nsw i32 %.0580, 1
  %exitcond.not = icmp eq i32 %107, 1000
  br i1 %exitcond.not, label %16, label %59, !llvm.loop !106

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %72
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %.pn22, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

.loopexit.loopexit:                               ; preds = %.preheader.i.i.i
  %109 = load i64, ptr %22, align 8, !tbaa !24
  %110 = and i64 %109, -2147483648
  %111 = load i64, ptr %3, align 8, !tbaa !24
  %112 = and i64 %111, 2147483646
  %113 = or disjoint i64 %112, %110
  %114 = load i64, ptr %23, align 8, !tbaa !24
  %115 = lshr exact i64 %113, 1
  %116 = xor i64 %115, %114
  %117 = and i64 %111, 1
  %.not.i.i.i = icmp eq i64 %117, 0
  %118 = select i1 %.not.i.i.i, i64 0, i64 2567483615
  %119 = xor i64 %116, %118
  store i64 %119, ptr %22, align 8, !tbaa !24
  %120 = add nsw i64 %18, -524
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %.0.lcssa.i.i = phi i64 [ 100, %16 ], [ %120, %.loopexit.loopexit ]
  %.lcssa.i.i = phi i64 [ %18, %16 ], [ 0, %.loopexit.loopexit ]
  %121 = add i64 %.lcssa.i.i, %.0.lcssa.i.i
  store i64 %121, ptr %17, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  %123 = load i64, ptr %122, align 8, !tbaa !70
  %124 = add i64 %123, -525
  %125 = icmp ult i64 %124, 100
  br i1 %125, label %126, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56

126:                                              ; preds = %.loopexit
  %.phi.trans.insert.i.i.i41 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 3168
  %.pre.i.pre.i.i42 = load i64, ptr %4, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ %.pre.i.pre.i.i42, %126 ], [ %135, %129 ]
  %.021.i.i.i45 = phi i64 [ 0, %126 ], [ %133, %129 ]
  %131 = getelementptr inbounds nuw i64, ptr %4, i64 %.021.i.i.i45
  %132 = and i64 %130, -2147483648
  %133 = add nuw nsw i64 %.021.i.i.i45, 1
  %134 = getelementptr inbounds nuw i64, ptr %4, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = and i64 %135, 2147483646
  %137 = or disjoint i64 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 3176
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = lshr exact i64 %137, 1
  %141 = xor i64 %140, %139
  %142 = and i64 %135, 1
  %.not20.i.i.i46 = icmp eq i64 %142, 0
  %143 = select i1 %.not20.i.i.i46, i64 0, i64 2567483615
  %144 = xor i64 %141, %143
  store i64 %144, ptr %131, align 8, !tbaa !24
  %exitcond.not.i.i.i47 = icmp eq i64 %133, 227
  br i1 %exitcond.not.i.i.i47, label %.preheader.preheader.i.i.i48, label %129, !llvm.loop !99

.preheader.preheader.i.i.i48:                     ; preds = %129
  %.pre24.i.i.i49 = load i64, ptr %.phi.trans.insert.i.i.i41, align 8, !tbaa !24
  br label %.preheader.i.i.i50

.preheader.i.i.i50:                               ; preds = %.preheader.i.i.i50, %.preheader.preheader.i.i.i48
  %145 = phi i64 [ %150, %.preheader.i.i.i50 ], [ %.pre24.i.i.i49, %.preheader.preheader.i.i.i48 ]
  %.01822.i.i.i51 = phi i64 [ %148, %.preheader.i.i.i50 ], [ 227, %.preheader.preheader.i.i.i48 ]
  %146 = getelementptr inbounds nuw i64, ptr %4, i64 %.01822.i.i.i51
  %147 = and i64 %145, -2147483648
  %148 = add nuw nsw i64 %.01822.i.i.i51, 1
  %149 = getelementptr inbounds nuw i64, ptr %4, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = and i64 %150, 2147483646
  %152 = or disjoint i64 %151, %147
  %153 = getelementptr i8, ptr %146, i64 -1816
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = lshr exact i64 %152, 1
  %156 = xor i64 %155, %154
  %157 = and i64 %150, 1
  %.not19.i.i.i52 = icmp eq i64 %157, 0
  %158 = select i1 %.not19.i.i.i52, i64 0, i64 2567483615
  %159 = xor i64 %156, %158
  store i64 %159, ptr %146, align 8, !tbaa !24
  %exitcond23.not.i.i.i53 = icmp eq i64 %148, 623
  br i1 %exitcond23.not.i.i.i53, label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit, label %.preheader.i.i.i50, !llvm.loop !100

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit: ; preds = %.preheader.i.i.i50
  %160 = load i64, ptr %127, align 8, !tbaa !24
  %161 = and i64 %160, -2147483648
  %162 = load i64, ptr %4, align 8, !tbaa !24
  %163 = and i64 %162, 2147483646
  %164 = or disjoint i64 %163, %161
  %165 = load i64, ptr %128, align 8, !tbaa !24
  %166 = lshr exact i64 %164, 1
  %167 = xor i64 %166, %165
  %168 = and i64 %162, 1
  %.not.i.i.i55 = icmp eq i64 %168, 0
  %169 = select i1 %.not.i.i.i55, i64 0, i64 2567483615
  %170 = xor i64 %167, %169
  store i64 %170, ptr %127, align 8, !tbaa !24
  %171 = add nsw i64 %123, -524
  br label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit, %.loopexit
  %.0.lcssa.i.i38 = phi i64 [ 100, %.loopexit ], [ %171, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit ]
  %.lcssa.i.i39 = phi i64 [ %123, %.loopexit ], [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56.loopexit ]
  %172 = add i64 %.lcssa.i.i39, %.0.lcssa.i.i38
  store i64 %172, ptr %122, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %182

174:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %175 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #21
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

182:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56, %_ZN7testing15AssertionResultD2Ev.exit76
  %.081 = phi i32 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE7discardEy.exit56 ], [ %230, %_ZN7testing15AssertionResultD2Ev.exit76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58 unwind label %191

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58: ; preds = %182
  store i64 %183, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %184 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60 unwind label %193

_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58
  store i64 %184, ptr %12, align 8, !tbaa !24
  %185 = load i64, ptr %11, align 8, !tbaa !24, !noalias !107
  %186 = icmp eq i64 %185, %184
  br i1 %186, label %187, label %188

187:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63 unwind label %193

188:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit60
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63 unwind label %193

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63: ; preds = %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load i8, ptr %10, align 8, !tbaa !42, !range !38, !noundef !39
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %219, label %196

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %188, %187, %_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEEclEv.exit58
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

196:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %197 unwind label %208

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = load ptr, ptr %173, align 8, !tbaa !60
  %.not.i.i64 = icmp eq ptr %198, null
  br i1 %.not.i.i64, label %_ZNK7testing15AssertionResult15failure_messageEv.exit65, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %198, align 8, !tbaa !52
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit65

_ZNK7testing15AssertionResult15failure_messageEv.exit65: ; preds = %199, %197
  %201 = phi ptr [ %200, %199 ], [ @.str.40, %197 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %201)
          to label %202 unwind label %210

202:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %203 unwind label %212

203:                                              ; preds = %202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %204 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i66 = icmp eq ptr %204, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %203
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #20
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit71

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit65
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %214

214:                                              ; preds = %212, %210
  %.pn18 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %215 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i69 = icmp eq ptr %215, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #20
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %214, %208
  %.pn18.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn18, %214 ], [ %.pn18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %231

219:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit63, %_ZN7testing7MessageD2Ev.exit68
  %220 = load ptr, ptr %173, align 8, !tbaa !60
  %.not.i.i72 = icmp eq ptr %220, null
  br i1 %.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit76, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %220, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %221
  %228 = load i64, ptr %223, align 8, !tbaa !57
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = add nuw nsw i32 %.081, 1
  %exitcond83.not = icmp eq i32 %230, 1000
  br i1 %exitcond83.not, label %174, label %182, !llvm.loop !112

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit71, %195
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

232:                                              ; preds = %231, %108, %57
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %108 ], [ %.pn18.pn.pn, %231 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

233:                                              ; preds = %232, %55
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %232 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i77 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i77, label %_ZNSt8seed_seqD2Ev.exit78, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #21
  br label %_ZNSt8seed_seqD2Ev.exit78

_ZNSt8seed_seqD2Ev.exit78:                        ; preds = %233, %235
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
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !57
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %53

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !57
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !57
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
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
          to label %19 unwind label %36

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %20 unwind label %38

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %21)
          to label %22 unwind label %40

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %42

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !57
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %57

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !57
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

57:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.pr, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !57
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load i64, ptr %2, align 16, !tbaa !24
  %68 = icmp ugt i64 %67, 4294967295
  %69 = load i64, ptr %13, align 8
  %70 = icmp ugt i64 %69, 4294967295
  %.not14 = select i1 %68, i1 true, i1 %70
  %71 = zext i1 %.not14 to i8
  store i8 %71, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %72, align 8, !tbaa !51
  br i1 %.not14, label %_ZN7testing15AssertionResultD2Ev.exit43, label %73

73:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %91

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %75 unwind label %93

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %76)
          to label %77 unwind label %95

77:                                               ; preds = %75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %97

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %79 = load ptr, ptr %10, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !57
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i30, label %112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #20
  br label %112

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit38

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn15 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !57
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %93
  %.pn15.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i36, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #20
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %91
  %.pn15.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn15.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

112:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr46 = load ptr, ptr %72, align 8, !tbaa !60
  %.not.i.i39 = icmp eq ptr %.pr46, null
  br i1 %.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit43, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %.pr46, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %.pr46, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.pr46, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !57
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %.pr46, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %112, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

122:                                              ; preds = %_ZN7testing7MessageD2Ev.exit38, %_ZN7testing7MessageD2Ev.exit25
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
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !57
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %53

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit14

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !57
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !57
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
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
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
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
          to label %19 unwind label %36

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
          to label %20 unwind label %38

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef %21)
          to label %22 unwind label %40

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %42

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !57
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %57

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit17

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !57
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #20
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit20

57:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.pr, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !57
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %11, %.thread, %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %67 = phi ptr [ %15, %57 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %15, %11 ], [ %10, %.thread ]
  store ptr null, ptr %67, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #21
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit20:                  ; preds = %_ZN7testing7MessageD2Ev.exit17, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %17, %16 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42RecommendedTemplates_CanDiscardValues_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40NonsecureURBGBase_StandardInterface_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV48NonsecureURBGBase_DefaultConstructorIsValid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42RecommendedTemplates_CanBeConstructed_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42RecommendedTemplates_CanDiscardValues_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV40NonsecureURBGBase_StandardInterface_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV48NonsecureURBGBase_SeedSeqConstructorIsValid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV54NonsecureURBGBase_CompatibleWithDistributionUtils_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV53NonsecureURBGBase_CompatibleWithStdDistributions_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU32_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForU64_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44RandenPoolSeedSeqTest_SeederWorksForS32_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV47RandenPoolSeedSeqTest_SeederWorksForVector_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
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
  %12 = getelementptr i32, ptr %3, i64 %.022.i.i
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = getelementptr i32, ptr %3, i64 %11
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
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  %28 = getelementptr i8, ptr %14, i64 -16
  %29 = load i32, ptr %27, align 16, !tbaa !23
  %30 = load i32, ptr %28, align 8, !tbaa !23
  store i32 %30, ptr %27, align 16, !tbaa !23
  store i32 %29, ptr %28, align 8, !tbaa !23
  %31 = icmp ugt i64 %26, 7
  br i1 %31, label %9, label %32, !llvm.loop !113

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
  %6 = load ptr, ptr %4, align 8, !tbaa !114
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
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %15, %13
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #21
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
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %1, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
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
  %15 = load i64, ptr %3, align 8, !tbaa !24, !noalias !119
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = load i64, ptr %12, align 8, !noalias !119
  %.sink.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 %17
  %.sink1.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %15, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %18, !prof !72

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !noalias !119
  %.sink2.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %13, ptr %19
  %20 = getelementptr inbounds nuw i32, ptr %.sink2.i.i.i.i.i.i.i.i.i.i.i, i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i
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
  br i1 %27, label %14, label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, !llvm.loop !122

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !24
  %.pre6 = load ptr, ptr %13, align 8
  br label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit: ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, %2
  %28 = phi ptr [ %.pre6, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ undef, %2 ]
  %29 = phi i64 [ %.pre, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  %32 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %32, 0
  %33 = select i1 %.not.i.i, ptr %30, ptr %28
  %34 = lshr i64 %29, 1
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33, ptr noundef %35)
          to label %38 unwind label %36, !noalias !123

36:                                               ; preds = %.noexc3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #21, !noalias !123
  br label %.body

38:                                               ; preds = %.noexc3
  store ptr %31, ptr %0, align 8, !tbaa !114, !alias.scope !123
  %39 = load i64, ptr %3, align 8, !tbaa !24
  %40 = and i64 %39, 1
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = shl i64 %44, 2
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
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
  %47 = and i64 %46, 1
  %.not.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i4, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5, label %48

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = shl i64 %52, 2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5:    ; preds = %.body, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !24, !noalias !126
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !126
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 16, i64 %9
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i, !prof !72

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 4611686018427387903
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %.sink1.i
  %17 = load i32, ptr %1, align 4, !tbaa !23
  store i32 %17, ptr %16, align 4, !tbaa !23
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %.012.i
  %20 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %20, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !129

_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %24 = shl i64 %8, 2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #21
  %.pre = load i64, ptr %0, align 8, !tbaa !24
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit: ; preds = %23, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !57
  store i64 %10, ptr %7, align 8, !tbaa !57
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %2, %1
  br i1 %.not26, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !61
  store ptr %11, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !64
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
  store ptr %25, ptr %16, align 8, !tbaa !65
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #22
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
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %29) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !61
  store ptr %42, ptr %16, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !130

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
  %50 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
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
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %0, align 8, !tbaa !61
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
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %34
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
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !23
  store i32 %67, ptr %50, align 4, !tbaa !23
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !131

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
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
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
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !23
  store i32 %94, ptr %80, align 4, !tbaa !23
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !132

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !23
  store i32 %119, ptr %105, align 4, !tbaa !23
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !133

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
  %7 = load ptr, ptr %5, align 8, !tbaa !114
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %.01825.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %.01825.i.i
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
  br label %.preheader.i.i, !llvm.loop !134

20:                                               ; preds = %14
  store i64 2147483648, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i.i, %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i64 624, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %23

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %25, %23
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #21
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %.noexc2, %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20poisson_distributionIjEclINS_15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %149, label %.preheader57

.preheader57:                                     ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %.preheader57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !135
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !70
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
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %.021.i.i42
  %19 = and i64 %17, -2147483648
  %20 = add nuw nsw i64 %.021.i.i42, 1
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %20
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
  br i1 %exitcond.not.i.i44, label %.preheader.preheader.i.i45, label %16, !llvm.loop !99

.preheader.preheader.i.i45:                       ; preds = %16
  %.pre24.i.i47 = load i64, ptr %.phi.trans.insert.i.i46, align 8, !tbaa !24
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %.preheader.i.i48, %.preheader.preheader.i.i45
  %32 = phi i64 [ %37, %.preheader.i.i48 ], [ %.pre24.i.i47, %.preheader.preheader.i.i45 ]
  %.01822.i.i49 = phi i64 [ %35, %.preheader.i.i48 ], [ 227, %.preheader.preheader.i.i45 ]
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %.01822.i.i49
  %34 = and i64 %32, -2147483648
  %35 = add nuw nsw i64 %.01822.i.i49, 1
  %36 = getelementptr inbounds nuw i64, ptr %1, i64 %35
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
  br i1 %exitcond23.not.i.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, label %.preheader.i.i48, !llvm.loop !100

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
  store i64 %59, ptr %7, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i64, ptr %1, i64 %58
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
  %78 = getelementptr inbounds nuw i64, ptr %1, i64 %.021.i.i
  %79 = and i64 %77, -2147483648
  %80 = add nuw nsw i64 %.021.i.i, 1
  %81 = getelementptr inbounds nuw i64, ptr %1, i64 %80
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
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %76, !llvm.loop !99

.preheader.preheader.i.i:                         ; preds = %76
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i46, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %92 = phi i64 [ %97, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %95, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %93 = getelementptr inbounds nuw i64, ptr %1, i64 %.01822.i.i
  %94 = and i64 %92, -2147483648
  %95 = add nuw nsw i64 %.01822.i.i, 1
  %96 = getelementptr inbounds nuw i64, ptr %1, i64 %95
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
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !100

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
  store i64 %119, ptr %7, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i64, ptr %1, i64 %118
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
  br i1 %145, label %12, label %146, !llvm.loop !136

146:                                              ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIdNS0_19GeneratePositiveTagELb1EEET_mi.exit
  %147 = add nsw i32 %.03558, -1
  %148 = icmp sgt i32 %.03558, 1
  br i1 %148, label %.preheader, label %.thread, !llvm.loop !137

149:                                              ; preds = %3
  %150 = load double, ptr %2, align 8, !tbaa !74
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
  %184 = load double, ptr %152, align 8, !tbaa !138
  %185 = fmul double %184, %183
  %186 = fdiv double %185, %167
  %187 = fadd double %151, %186
  %188 = tail call double @llvm.floor.f64(double %187)
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %.backedge, label %190

190:                                              ; preds = %155
  %191 = load double, ptr %153, align 8, !tbaa !139
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
  %211 = load double, ptr %154, align 8, !tbaa !140
  %212 = tail call double @llvm.fmuladd.f64(double %210, double 2.000000e+00, double %211)
  %213 = fadd double %209, %212
  %214 = fcmp olt double %213, %192
  br i1 %214, label %215, label %.backedge

.backedge:                                        ; preds = %208, %155
  br label %155, !llvm.loop !141

215:                                              ; preds = %208
  %216 = fcmp ogt double %188, 0x41EFFFFFFFE00000
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %215
  %218 = fptoui double %188 to i32
  br label %.thread

.thread:                                          ; preds = %146, %.preheader57, %215, %217
  %.0 = phi i32 [ -1, %215 ], [ %218, %217 ], [ 0, %.preheader57 ], [ %.134, %146 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned int>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !83
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit, !llvm.loop !142

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
  store i32 0, ptr %4, align 4, !tbaa !83
  store i32 -1, ptr %29, align 4, !tbaa !85
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !143

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIjE5_S_ndImN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS3_17RandenPoolSeedSeqEEEjEET1_RT0_S9_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !83
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !99

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
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
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !100

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
  store i64 %52, ptr %2, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
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
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %43 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #20
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #20
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  %77 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #20
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #20
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #20
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
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
  %111 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #20
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #20
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #20
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #20
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #20
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !56
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #20
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !56
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !57
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !56
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !57
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !57
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !56
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !57
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !57
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !147, !noalias !144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !noalias !144
  store i8 0, ptr %7, align 8, !tbaa !57, !noalias !144
  store ptr %6, ptr %4, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !57
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !57
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !147, !alias.scope !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !alias.scope !154
  store i8 0, ptr %7, align 8, !tbaa !57, !alias.scope !154
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !155, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !154
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !157, !noalias !154
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !154
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !56, !alias.scope !154
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !57, !alias.scope !154
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !57
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !57
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !57
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonsecure_base_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %66 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
  store i64 %69, ptr %67, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %68, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %63, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %73, ptr %65, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 142, ptr %61, align 8, !tbaa !24
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc9.i unwind label %117

.noexc9.i:                                        ; preds = %0
  store ptr %74, ptr %65, align 8, !tbaa !52
  %75 = load i64, ptr %61, align 8, !tbaa !24
  store i64 %75, ptr %73, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %74, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %78, ptr %64, align 8, !tbaa !147
  %79 = load ptr, ptr %65, align 8, !tbaa !52
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %.noexc9.i
  %82 = load i64, ptr %76, align 8, !tbaa !56
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %84, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %79, ptr %64, align 8, !tbaa !52
  %85 = load i64, ptr %73, align 8, !tbaa !57
  store i64 %85, ptr %78, align 8, !tbaa !57
  %.pre.i = load i64, ptr %76, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %86 = phi i64 [ %82, %81 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !56
  store ptr %73, ptr %65, align 8, !tbaa !52
  store i64 0, ptr %76, align 8, !tbaa !56
  store i8 0, ptr %73, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 40, ptr %88, align 8, !tbaa !160
  %89 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %90 unwind label %119

90:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %92 unwind label %119

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %94 unwind label %119

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_DefaultConstructorIsValid_TestEE, i64 16), ptr %95, align 8, !tbaa !4
  %97 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %63, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %64, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef nonnull %95)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %64, align 8, !tbaa !52
  %100 = icmp eq ptr %99, %78
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %98
  %101 = load i64, ptr %87, align 8, !tbaa !56
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %98
  %103 = load i64, ptr %78, align 8, !tbaa !57
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %105 = load ptr, ptr %65, align 8, !tbaa !52
  %106 = icmp eq ptr %105, %73
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %107 = load i64, ptr %76, align 8, !tbaa !56
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %109 = load i64, ptr %73, align 8, !tbaa !57
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %63, align 8, !tbaa !52
  %112 = icmp eq ptr %111, %67
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %70, align 8, !tbaa !56
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = load i64, ptr %67, align 8, !tbaa !57
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #21
  br label %__cxx_global_var_init.1.exit

117:                                              ; preds = %0
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

119:                                              ; preds = %96, %94, %92, %90, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %64, align 8, !tbaa !52
  %122 = icmp eq ptr %121, %78
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %119
  %123 = load i64, ptr %87, align 8, !tbaa !56
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %119
  %125 = load i64, ptr %78, align 8, !tbaa !57
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %127 = load ptr, ptr %65, align 8, !tbaa !52
  %128 = icmp eq ptr %127, %73
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %129 = load i64, ptr %76, align 8, !tbaa !56
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %131 = load i64, ptr %73, align 8, !tbaa !57
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %117
  %.pn.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %133 = load ptr, ptr %63, align 8, !tbaa !52
  %134 = icmp eq ptr %133, %67
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %135 = load i64, ptr %70, align 8, !tbaa !56
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %137 = load i64, ptr %67, align 8, !tbaa !57
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %97, ptr @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E, align 8, !tbaa !162
  %139 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN48NonsecureURBGBase_DefaultConstructorIsValid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %140, ptr %58, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 20, ptr %57, align 8, !tbaa !24
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
  store ptr %141, ptr %58, align 8, !tbaa !52
  %142 = load i64, ptr %57, align 8, !tbaa !24
  store i64 %142, ptr %140, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %141, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !56
  %144 = load ptr, ptr %58, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %146, ptr %60, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 142, ptr %56, align 8, !tbaa !24
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc7.i unwind label %190

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %147, ptr %60, align 8, !tbaa !52
  %148 = load i64, ptr %56, align 8, !tbaa !24
  store i64 %148, ptr %146, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %147, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %151, ptr %59, align 8, !tbaa !147
  %152 = load ptr, ptr %60, align 8, !tbaa !52
  %153 = icmp eq ptr %152, %146
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

154:                                              ; preds = %.noexc7.i
  %155 = load i64, ptr %149, align 8, !tbaa !56
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %157, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %152, ptr %59, align 8, !tbaa !52
  %158 = load i64, ptr %146, align 8, !tbaa !57
  store i64 %158, ptr %151, align 8, !tbaa !57
  %.pre.i2 = load i64, ptr %149, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %154
  %159 = phi i64 [ %155, %154 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !56
  store ptr %146, ptr %60, align 8, !tbaa !52
  store i64 0, ptr %149, align 8, !tbaa !56
  store i8 0, ptr %146, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 45, ptr %161, align 8, !tbaa !160
  %162 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %163 unwind label %192

163:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %164 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %165 unwind label %192

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 45)
          to label %167 unwind label %192

167:                                              ; preds = %165
  %168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanBeConstructed_TestEE, i64 16), ptr %168, align 8, !tbaa !4
  %170 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef nonnull %168)
          to label %171 unwind label %192

171:                                              ; preds = %169
  %172 = load ptr, ptr %59, align 8, !tbaa !52
  %173 = icmp eq ptr %172, %151
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %171
  %174 = load i64, ptr %160, align 8, !tbaa !56
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %171
  %176 = load i64, ptr %151, align 8, !tbaa !57
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %178 = load ptr, ptr %60, align 8, !tbaa !52
  %179 = icmp eq ptr %178, %146
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %180 = load i64, ptr %149, align 8, !tbaa !56
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %182 = load i64, ptr %146, align 8, !tbaa !57
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %184 = load ptr, ptr %58, align 8, !tbaa !52
  %185 = icmp eq ptr %184, %140
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %186 = load i64, ptr %143, align 8, !tbaa !56
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %188 = load i64, ptr %140, align 8, !tbaa !57
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #21
  br label %__cxx_global_var_init.4.exit

190:                                              ; preds = %__cxx_global_var_init.1.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

192:                                              ; preds = %169, %167, %165, %163, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %59, align 8, !tbaa !52
  %195 = icmp eq ptr %194, %151
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %192
  %196 = load i64, ptr %160, align 8, !tbaa !56
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %192
  %198 = load i64, ptr %151, align 8, !tbaa !57
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %200 = load ptr, ptr %60, align 8, !tbaa !52
  %201 = icmp eq ptr %200, %146
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %202 = load i64, ptr %149, align 8, !tbaa !56
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %204 = load i64, ptr %146, align 8, !tbaa !57
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %190
  %.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %206 = load ptr, ptr %58, align 8, !tbaa !52
  %207 = icmp eq ptr %206, %140
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %208 = load i64, ptr %143, align 8, !tbaa !56
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %210 = load i64, ptr %140, align 8, !tbaa !57
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #21
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %170, ptr @_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E, align 8, !tbaa !162
  %212 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42RecommendedTemplates_CanBeConstructed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %213, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 20, ptr %52, align 8, !tbaa !24
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
  store ptr %214, ptr %53, align 8, !tbaa !52
  %215 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %215, ptr %213, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %214, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !56
  %217 = load ptr, ptr %53, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %219, ptr %55, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 142, ptr %51, align 8, !tbaa !24
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc7.i14 unwind label %263

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %220, ptr %55, align 8, !tbaa !52
  %221 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %221, ptr %219, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %220, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %224, ptr %54, align 8, !tbaa !147
  %225 = load ptr, ptr %55, align 8, !tbaa !52
  %226 = icmp eq ptr %225, %219
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

227:                                              ; preds = %.noexc7.i14
  %228 = load i64, ptr %222, align 8, !tbaa !56
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %230, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %225, ptr %54, align 8, !tbaa !52
  %231 = load i64, ptr %219, align 8, !tbaa !57
  store i64 %231, ptr %224, align 8, !tbaa !57
  %.pre.i16 = load i64, ptr %222, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %227
  %232 = phi i64 [ %228, %227 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !56
  store ptr %219, ptr %55, align 8, !tbaa !52
  store i64 0, ptr %222, align 8, !tbaa !56
  store i8 0, ptr %219, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 50, ptr %234, align 8, !tbaa !160
  %235 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %236 unwind label %265

236:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %237 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %238 unwind label %265

238:                                              ; preds = %236
  %239 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 50)
          to label %240 unwind label %265

240:                                              ; preds = %238
  %241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %242 unwind label %265

242:                                              ; preds = %240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42RecommendedTemplates_CanDiscardValues_TestEE, i64 16), ptr %241, align 8, !tbaa !4
  %243 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %53, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %54, ptr noundef %235, ptr noundef %237, ptr noundef %239, ptr noundef nonnull %241)
          to label %244 unwind label %265

244:                                              ; preds = %242
  %245 = load ptr, ptr %54, align 8, !tbaa !52
  %246 = icmp eq ptr %245, %224
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %244
  %247 = load i64, ptr %233, align 8, !tbaa !56
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %244
  %249 = load i64, ptr %224, align 8, !tbaa !57
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %251 = load ptr, ptr %55, align 8, !tbaa !52
  %252 = icmp eq ptr %251, %219
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %253 = load i64, ptr %222, align 8, !tbaa !56
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %255 = load i64, ptr %219, align 8, !tbaa !57
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %257 = load ptr, ptr %53, align 8, !tbaa !52
  %258 = icmp eq ptr %257, %213
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %259 = load i64, ptr %216, align 8, !tbaa !56
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %261 = load i64, ptr %213, align 8, !tbaa !57
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #21
  br label %__cxx_global_var_init.7.exit

263:                                              ; preds = %__cxx_global_var_init.4.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

265:                                              ; preds = %242, %240, %238, %236, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %54, align 8, !tbaa !52
  %268 = icmp eq ptr %267, %224
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %265
  %269 = load i64, ptr %233, align 8, !tbaa !56
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %265
  %271 = load i64, ptr %224, align 8, !tbaa !57
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %273 = load ptr, ptr %55, align 8, !tbaa !52
  %274 = icmp eq ptr %273, %219
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %275 = load i64, ptr %222, align 8, !tbaa !56
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %277 = load i64, ptr %219, align 8, !tbaa !57
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %263
  %.pn.i10 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %279 = load ptr, ptr %53, align 8, !tbaa !52
  %280 = icmp eq ptr %279, %213
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %281 = load i64, ptr %216, align 8, !tbaa !56
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %283 = load i64, ptr %213, align 8, !tbaa !57
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #21
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %243, ptr @_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E, align 8, !tbaa !162
  %285 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42RecommendedTemplates_CanDiscardValues_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %286, ptr %48, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 17, ptr %47, align 8, !tbaa !24
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %287, ptr %48, align 8, !tbaa !52
  %288 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %288, ptr %286, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %287, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !56
  %290 = load ptr, ptr %48, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %292, ptr %50, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 142, ptr %46, align 8, !tbaa !24
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc7.i36 unwind label %336

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %293, ptr %50, align 8, !tbaa !52
  %294 = load i64, ptr %46, align 8, !tbaa !24
  store i64 %294, ptr %292, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %293, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %297 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %297, ptr %49, align 8, !tbaa !147
  %298 = load ptr, ptr %50, align 8, !tbaa !52
  %299 = icmp eq ptr %298, %292
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

300:                                              ; preds = %.noexc7.i36
  %301 = load i64, ptr %295, align 8, !tbaa !56
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %303, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %298, ptr %49, align 8, !tbaa !52
  %304 = load i64, ptr %292, align 8, !tbaa !57
  store i64 %304, ptr %297, align 8, !tbaa !57
  %.pre.i38 = load i64, ptr %295, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %300
  %305 = phi i64 [ %301, %300 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !56
  store ptr %292, ptr %50, align 8, !tbaa !52
  store i64 0, ptr %295, align 8, !tbaa !56
  store i8 0, ptr %292, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 58, ptr %307, align 8, !tbaa !160
  %308 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %309 unwind label %338

309:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %310 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %311 unwind label %338

311:                                              ; preds = %309
  %312 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %313 unwind label %338

313:                                              ; preds = %311
  %314 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %315 unwind label %338

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI40NonsecureURBGBase_StandardInterface_TestEE, i64 16), ptr %314, align 8, !tbaa !4
  %316 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %48, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, ptr noundef %308, ptr noundef %310, ptr noundef %312, ptr noundef nonnull %314)
          to label %317 unwind label %338

317:                                              ; preds = %315
  %318 = load ptr, ptr %49, align 8, !tbaa !52
  %319 = icmp eq ptr %318, %297
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %317
  %320 = load i64, ptr %306, align 8, !tbaa !56
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %317
  %322 = load i64, ptr %297, align 8, !tbaa !57
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %324 = load ptr, ptr %50, align 8, !tbaa !52
  %325 = icmp eq ptr %324, %292
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %326 = load i64, ptr %295, align 8, !tbaa !56
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %328 = load i64, ptr %292, align 8, !tbaa !57
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %330 = load ptr, ptr %48, align 8, !tbaa !52
  %331 = icmp eq ptr %330, %286
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %332 = load i64, ptr %289, align 8, !tbaa !56
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %334 = load i64, ptr %286, align 8, !tbaa !57
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #21
  br label %__cxx_global_var_init.9.exit

336:                                              ; preds = %__cxx_global_var_init.7.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

338:                                              ; preds = %315, %313, %311, %309, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %49, align 8, !tbaa !52
  %341 = icmp eq ptr %340, %297
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %338
  %342 = load i64, ptr %306, align 8, !tbaa !56
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %338
  %344 = load i64, ptr %297, align 8, !tbaa !57
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %346 = load ptr, ptr %50, align 8, !tbaa !52
  %347 = icmp eq ptr %346, %292
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %348 = load i64, ptr %295, align 8, !tbaa !56
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %350 = load i64, ptr %292, align 8, !tbaa !57
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %336
  %.pn.i32 = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %352 = load ptr, ptr %48, align 8, !tbaa !52
  %353 = icmp eq ptr %352, %286
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %354 = load i64, ptr %289, align 8, !tbaa !56
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %356 = load i64, ptr %286, align 8, !tbaa !57
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #21
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %316, ptr @_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E, align 8, !tbaa !162
  %358 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN40NonsecureURBGBase_StandardInterface_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %359, ptr %43, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 17, ptr %42, align 8, !tbaa !24
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %360, ptr %43, align 8, !tbaa !52
  %361 = load i64, ptr %42, align 8, !tbaa !24
  store i64 %361, ptr %359, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %360, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !56
  %363 = load ptr, ptr %43, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %365, ptr %45, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 142, ptr %41, align 8, !tbaa !24
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i58 unwind label %409

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %366, ptr %45, align 8, !tbaa !52
  %367 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %367, ptr %365, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %366, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !56
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %370 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %370, ptr %44, align 8, !tbaa !147
  %371 = load ptr, ptr %45, align 8, !tbaa !52
  %372 = icmp eq ptr %371, %365
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

373:                                              ; preds = %.noexc7.i58
  %374 = load i64, ptr %368, align 8, !tbaa !56
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %365, i64 %376, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %371, ptr %44, align 8, !tbaa !52
  %377 = load i64, ptr %365, align 8, !tbaa !57
  store i64 %377, ptr %370, align 8, !tbaa !57
  %.pre.i60 = load i64, ptr %368, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %373
  %378 = phi i64 [ %374, %373 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !56
  store ptr %365, ptr %45, align 8, !tbaa !52
  store i64 0, ptr %368, align 8, !tbaa !56
  store i8 0, ptr %365, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 142, ptr %380, align 8, !tbaa !160
  %381 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %382 unwind label %411

382:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %384 unwind label %411

384:                                              ; preds = %382
  %385 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %386 unwind label %411

386:                                              ; preds = %384
  %387 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %388 unwind label %411

388:                                              ; preds = %386
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI48NonsecureURBGBase_SeedSeqConstructorIsValid_TestEE, i64 16), ptr %387, align 8, !tbaa !4
  %389 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %43, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %44, ptr noundef %381, ptr noundef %383, ptr noundef %385, ptr noundef nonnull %387)
          to label %390 unwind label %411

390:                                              ; preds = %388
  %391 = load ptr, ptr %44, align 8, !tbaa !52
  %392 = icmp eq ptr %391, %370
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %390
  %393 = load i64, ptr %379, align 8, !tbaa !56
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %390
  %395 = load i64, ptr %370, align 8, !tbaa !57
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %397 = load ptr, ptr %45, align 8, !tbaa !52
  %398 = icmp eq ptr %397, %365
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %399 = load i64, ptr %368, align 8, !tbaa !56
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %401 = load i64, ptr %365, align 8, !tbaa !57
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %403 = load ptr, ptr %43, align 8, !tbaa !52
  %404 = icmp eq ptr %403, %359
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %405 = load i64, ptr %362, align 8, !tbaa !56
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %407 = load i64, ptr %359, align 8, !tbaa !57
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #21
  br label %__cxx_global_var_init.17.exit

409:                                              ; preds = %__cxx_global_var_init.9.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

411:                                              ; preds = %388, %386, %384, %382, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %44, align 8, !tbaa !52
  %414 = icmp eq ptr %413, %370
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %411
  %415 = load i64, ptr %379, align 8, !tbaa !56
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %411
  %417 = load i64, ptr %370, align 8, !tbaa !57
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %419 = load ptr, ptr %45, align 8, !tbaa !52
  %420 = icmp eq ptr %419, %365
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %421 = load i64, ptr %368, align 8, !tbaa !56
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %423 = load i64, ptr %365, align 8, !tbaa !57
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %409
  %.pn.i54 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %425 = load ptr, ptr %43, align 8, !tbaa !52
  %426 = icmp eq ptr %425, %359
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %427 = load i64, ptr %362, align 8, !tbaa !56
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %429 = load i64, ptr %359, align 8, !tbaa !57
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #21
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %389, ptr @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E, align 8, !tbaa !162
  %431 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN48NonsecureURBGBase_SeedSeqConstructorIsValid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %432, ptr %38, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 17, ptr %37, align 8, !tbaa !24
  %433 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %433, ptr %38, align 8, !tbaa !52
  %434 = load i64, ptr %37, align 8, !tbaa !24
  store i64 %434, ptr %432, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %433, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !56
  %436 = load ptr, ptr %38, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %438, ptr %40, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 142, ptr %36, align 8, !tbaa !24
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i80 unwind label %482

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.17.exit
  store ptr %439, ptr %40, align 8, !tbaa !52
  %440 = load i64, ptr %36, align 8, !tbaa !24
  store i64 %440, ptr %438, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %439, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %443, ptr %39, align 8, !tbaa !147
  %444 = load ptr, ptr %40, align 8, !tbaa !52
  %445 = icmp eq ptr %444, %438
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

446:                                              ; preds = %.noexc7.i80
  %447 = load i64, ptr %441, align 8, !tbaa !56
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %443, ptr noundef nonnull align 8 dereferenceable(1) %438, i64 %449, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %444, ptr %39, align 8, !tbaa !52
  %450 = load i64, ptr %438, align 8, !tbaa !57
  store i64 %450, ptr %443, align 8, !tbaa !57
  %.pre.i82 = load i64, ptr %441, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %446
  %451 = phi i64 [ %447, %446 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !56
  store ptr %438, ptr %40, align 8, !tbaa !52
  store i64 0, ptr %441, align 8, !tbaa !56
  store i8 0, ptr %438, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 147, ptr %453, align 8, !tbaa !160
  %454 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %455 unwind label %484

455:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %456 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %457 unwind label %484

457:                                              ; preds = %455
  %458 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %459 unwind label %484

459:                                              ; preds = %457
  %460 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %461 unwind label %484

461:                                              ; preds = %459
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI54NonsecureURBGBase_CompatibleWithDistributionUtils_TestEE, i64 16), ptr %460, align 8, !tbaa !4
  %462 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %454, ptr noundef %456, ptr noundef %458, ptr noundef nonnull %460)
          to label %463 unwind label %484

463:                                              ; preds = %461
  %464 = load ptr, ptr %39, align 8, !tbaa !52
  %465 = icmp eq ptr %464, %443
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %463
  %466 = load i64, ptr %452, align 8, !tbaa !56
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %463
  %468 = load i64, ptr %443, align 8, !tbaa !57
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %470 = load ptr, ptr %40, align 8, !tbaa !52
  %471 = icmp eq ptr %470, %438
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %472 = load i64, ptr %441, align 8, !tbaa !56
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %474 = load i64, ptr %438, align 8, !tbaa !57
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %476 = load ptr, ptr %38, align 8, !tbaa !52
  %477 = icmp eq ptr %476, %432
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %478 = load i64, ptr %435, align 8, !tbaa !56
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %480 = load i64, ptr %432, align 8, !tbaa !57
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #21
  br label %__cxx_global_var_init.19.exit

482:                                              ; preds = %__cxx_global_var_init.17.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

484:                                              ; preds = %461, %459, %457, %455, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %39, align 8, !tbaa !52
  %487 = icmp eq ptr %486, %443
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %484
  %488 = load i64, ptr %452, align 8, !tbaa !56
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %484
  %490 = load i64, ptr %443, align 8, !tbaa !57
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %492 = load ptr, ptr %40, align 8, !tbaa !52
  %493 = icmp eq ptr %492, %438
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %494 = load i64, ptr %441, align 8, !tbaa !56
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %496 = load i64, ptr %438, align 8, !tbaa !57
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %482
  %.pn.i76 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %498 = load ptr, ptr %38, align 8, !tbaa !52
  %499 = icmp eq ptr %498, %432
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %500 = load i64, ptr %435, align 8, !tbaa !56
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %502 = load i64, ptr %432, align 8, !tbaa !57
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #21
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %462, ptr @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E, align 8, !tbaa !162
  %504 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN54NonsecureURBGBase_CompatibleWithDistributionUtils_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %505 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %505, ptr %33, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 17, ptr %32, align 8, !tbaa !24
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %506, ptr %33, align 8, !tbaa !52
  %507 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %507, ptr %505, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %506, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !56
  %509 = load ptr, ptr %33, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %511 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %511, ptr %35, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 142, ptr %31, align 8, !tbaa !24
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i102 unwind label %555

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.19.exit
  store ptr %512, ptr %35, align 8, !tbaa !52
  %513 = load i64, ptr %31, align 8, !tbaa !24
  store i64 %513, ptr %511, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %512, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !56
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  store i8 0, ptr %515, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %516, ptr %34, align 8, !tbaa !147
  %517 = load ptr, ptr %35, align 8, !tbaa !52
  %518 = icmp eq ptr %517, %511
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

519:                                              ; preds = %.noexc7.i102
  %520 = load i64, ptr %514, align 8, !tbaa !56
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %516, ptr noundef nonnull align 8 dereferenceable(1) %511, i64 %522, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %517, ptr %34, align 8, !tbaa !52
  %523 = load i64, ptr %511, align 8, !tbaa !57
  store i64 %523, ptr %516, align 8, !tbaa !57
  %.pre.i104 = load i64, ptr %514, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %519
  %524 = phi i64 [ %520, %519 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %524, ptr %525, align 8, !tbaa !56
  store ptr %511, ptr %35, align 8, !tbaa !52
  store i64 0, ptr %514, align 8, !tbaa !56
  store i8 0, ptr %511, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 156, ptr %526, align 8, !tbaa !160
  %527 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %528 unwind label %557

528:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %529 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %530 unwind label %557

530:                                              ; preds = %528
  %531 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %532 unwind label %557

532:                                              ; preds = %530
  %533 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %534 unwind label %557

534:                                              ; preds = %532
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI53NonsecureURBGBase_CompatibleWithStdDistributions_TestEE, i64 16), ptr %533, align 8, !tbaa !4
  %535 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %527, ptr noundef %529, ptr noundef %531, ptr noundef nonnull %533)
          to label %536 unwind label %557

536:                                              ; preds = %534
  %537 = load ptr, ptr %34, align 8, !tbaa !52
  %538 = icmp eq ptr %537, %516
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %536
  %539 = load i64, ptr %525, align 8, !tbaa !56
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %536
  %541 = load i64, ptr %516, align 8, !tbaa !57
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %543 = load ptr, ptr %35, align 8, !tbaa !52
  %544 = icmp eq ptr %543, %511
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %545 = load i64, ptr %514, align 8, !tbaa !56
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %547 = load i64, ptr %511, align 8, !tbaa !57
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %549 = load ptr, ptr %33, align 8, !tbaa !52
  %550 = icmp eq ptr %549, %505
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %551 = load i64, ptr %508, align 8, !tbaa !56
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %553 = load i64, ptr %505, align 8, !tbaa !57
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #21
  br label %__cxx_global_var_init.21.exit

555:                                              ; preds = %__cxx_global_var_init.19.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

557:                                              ; preds = %534, %532, %530, %528, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %34, align 8, !tbaa !52
  %560 = icmp eq ptr %559, %516
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %557
  %561 = load i64, ptr %525, align 8, !tbaa !56
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %557
  %563 = load i64, ptr %516, align 8, !tbaa !57
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %565 = load ptr, ptr %35, align 8, !tbaa !52
  %566 = icmp eq ptr %565, %511
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %567 = load i64, ptr %514, align 8, !tbaa !56
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %569 = load i64, ptr %511, align 8, !tbaa !57
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %555
  %.pn.i98 = phi { ptr, i32 } [ %556, %555 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %571 = load ptr, ptr %33, align 8, !tbaa !52
  %572 = icmp eq ptr %571, %505
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %573 = load i64, ptr %508, align 8, !tbaa !56
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %575 = load i64, ptr %505, align 8, !tbaa !57
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #21
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %535, ptr @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E, align 8, !tbaa !162
  %577 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN53NonsecureURBGBase_CompatibleWithStdDistributions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %578 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %578, ptr %28, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 17, ptr %27, align 8, !tbaa !24
  %579 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %579, ptr %28, align 8, !tbaa !52
  %580 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %580, ptr %578, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %579, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %580, ptr %581, align 8, !tbaa !56
  %582 = load ptr, ptr %28, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %580
  store i8 0, ptr %583, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %584, ptr %30, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 142, ptr %26, align 8, !tbaa !24
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i124 unwind label %628

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.21.exit
  store ptr %585, ptr %30, align 8, !tbaa !52
  %586 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %586, ptr %584, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %585, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %586, ptr %587, align 8, !tbaa !56
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %589 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %589, ptr %29, align 8, !tbaa !147
  %590 = load ptr, ptr %30, align 8, !tbaa !52
  %591 = icmp eq ptr %590, %584
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

592:                                              ; preds = %.noexc7.i124
  %593 = load i64, ptr %587, align 8, !tbaa !56
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %595 = add nuw nsw i64 %593, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %589, ptr noundef nonnull align 8 dereferenceable(1) %584, i64 %595, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %590, ptr %29, align 8, !tbaa !52
  %596 = load i64, ptr %584, align 8, !tbaa !57
  store i64 %596, ptr %589, align 8, !tbaa !57
  %.pre.i126 = load i64, ptr %587, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %592
  %597 = phi i64 [ %593, %592 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %598 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !56
  store ptr %584, ptr %30, align 8, !tbaa !52
  store i64 0, ptr %587, align 8, !tbaa !56
  store i8 0, ptr %584, align 8, !tbaa !57
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 165, ptr %599, align 8, !tbaa !160
  %600 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %601 unwind label %630

601:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %602 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %603 unwind label %630

603:                                              ; preds = %601
  %604 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 165)
          to label %605 unwind label %630

605:                                              ; preds = %603
  %606 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %607 unwind label %630

607:                                              ; preds = %605
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_TestEE, i64 16), ptr %606, align 8, !tbaa !4
  %608 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %600, ptr noundef %602, ptr noundef %604, ptr noundef nonnull %606)
          to label %609 unwind label %630

609:                                              ; preds = %607
  %610 = load ptr, ptr %29, align 8, !tbaa !52
  %611 = icmp eq ptr %610, %589
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %609
  %612 = load i64, ptr %598, align 8, !tbaa !56
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %609
  %614 = load i64, ptr %589, align 8, !tbaa !57
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %616 = load ptr, ptr %30, align 8, !tbaa !52
  %617 = icmp eq ptr %616, %584
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %618 = load i64, ptr %587, align 8, !tbaa !56
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %620 = load i64, ptr %584, align 8, !tbaa !57
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %622 = load ptr, ptr %28, align 8, !tbaa !52
  %623 = icmp eq ptr %622, %578
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %624 = load i64, ptr %581, align 8, !tbaa !56
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %626 = load i64, ptr %578, align 8, !tbaa !57
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #21
  br label %__cxx_global_var_init.23.exit

628:                                              ; preds = %__cxx_global_var_init.21.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

630:                                              ; preds = %607, %605, %603, %601, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %29, align 8, !tbaa !52
  %633 = icmp eq ptr %632, %589
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %630
  %634 = load i64, ptr %598, align 8, !tbaa !56
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %630
  %636 = load i64, ptr %589, align 8, !tbaa !57
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %638 = load ptr, ptr %30, align 8, !tbaa !52
  %639 = icmp eq ptr %638, %584
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %640 = load i64, ptr %587, align 8, !tbaa !56
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %642 = load i64, ptr %584, align 8, !tbaa !57
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %628
  %.pn.i120 = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %644 = load ptr, ptr %28, align 8, !tbaa !52
  %645 = icmp eq ptr %644, %578
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %646 = load i64, ptr %581, align 8, !tbaa !56
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %648 = load i64, ptr %578, align 8, !tbaa !57
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #21
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %608, ptr @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E, align 8, !tbaa !162
  %650 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN69NonsecureURBGBase_ConsecutiveDefaultInstancesYieldUniqueVariates_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %651, ptr %23, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 17, ptr %22, align 8, !tbaa !24
  %652 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %652, ptr %23, align 8, !tbaa !52
  %653 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %653, ptr %651, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %652, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !56
  %655 = load ptr, ptr %23, align 8, !tbaa !52
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  store i8 0, ptr %656, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %657 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %657, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 142, ptr %21, align 8, !tbaa !24
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i146 unwind label %701

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.23.exit
  store ptr %658, ptr %25, align 8, !tbaa !52
  %659 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %659, ptr %657, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %658, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !56
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %659
  store i8 0, ptr %661, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %662 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %662, ptr %24, align 8, !tbaa !147
  %663 = load ptr, ptr %25, align 8, !tbaa !52
  %664 = icmp eq ptr %663, %657
  br i1 %664, label %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

665:                                              ; preds = %.noexc7.i146
  %666 = load i64, ptr %660, align 8, !tbaa !56
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  %668 = add nuw nsw i64 %666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %662, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %668, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %663, ptr %24, align 8, !tbaa !52
  %669 = load i64, ptr %657, align 8, !tbaa !57
  store i64 %669, ptr %662, align 8, !tbaa !57
  %.pre.i148 = load i64, ptr %660, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %665
  %670 = phi i64 [ %666, %665 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !56
  store ptr %657, ptr %25, align 8, !tbaa !52
  store i64 0, ptr %660, align 8, !tbaa !56
  store i8 0, ptr %657, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 176, ptr %672, align 8, !tbaa !160
  %673 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %674 unwind label %703

674:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %675 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %676 unwind label %703

676:                                              ; preds = %674
  %677 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %678 unwind label %703

678:                                              ; preds = %676
  %679 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %680 unwind label %703

680:                                              ; preds = %678
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_TestEE, i64 16), ptr %679, align 8, !tbaa !4
  %681 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %673, ptr noundef %675, ptr noundef %677, ptr noundef nonnull %679)
          to label %682 unwind label %703

682:                                              ; preds = %680
  %683 = load ptr, ptr %24, align 8, !tbaa !52
  %684 = icmp eq ptr %683, %662
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %682
  %685 = load i64, ptr %671, align 8, !tbaa !56
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %682
  %687 = load i64, ptr %662, align 8, !tbaa !57
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %689 = load ptr, ptr %25, align 8, !tbaa !52
  %690 = icmp eq ptr %689, %657
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %691 = load i64, ptr %660, align 8, !tbaa !56
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %693 = load i64, ptr %657, align 8, !tbaa !57
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %695 = load ptr, ptr %23, align 8, !tbaa !52
  %696 = icmp eq ptr %695, %651
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %697 = load i64, ptr %654, align 8, !tbaa !56
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %699 = load i64, ptr %651, align 8, !tbaa !57
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #21
  br label %__cxx_global_var_init.27.exit

701:                                              ; preds = %__cxx_global_var_init.23.exit
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

703:                                              ; preds = %680, %678, %676, %674, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %24, align 8, !tbaa !52
  %706 = icmp eq ptr %705, %662
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %703
  %707 = load i64, ptr %671, align 8, !tbaa !56
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %703
  %709 = load i64, ptr %662, align 8, !tbaa !57
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %711 = load ptr, ptr %25, align 8, !tbaa !52
  %712 = icmp eq ptr %711, %657
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %713 = load i64, ptr %660, align 8, !tbaa !56
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %715 = load i64, ptr %657, align 8, !tbaa !57
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %701
  %.pn.i142 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %717 = load ptr, ptr %23, align 8, !tbaa !52
  %718 = icmp eq ptr %717, %651
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %719 = load i64, ptr %654, align 8, !tbaa !56
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %721 = load i64, ptr %651, align 8, !tbaa !57
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #21
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %681, ptr @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E, align 8, !tbaa !162
  %723 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN59NonsecureURBGBase_EqualSeedSequencesYieldEqualVariates_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %724 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %724, ptr %18, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 21, ptr %17, align 8, !tbaa !24
  %725 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %725, ptr %18, align 8, !tbaa !52
  %726 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %726, ptr %724, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %725, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %726, ptr %727, align 8, !tbaa !56
  %728 = load ptr, ptr %18, align 8, !tbaa !52
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %726
  store i8 0, ptr %729, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %730 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %730, ptr %20, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 142, ptr %16, align 8, !tbaa !24
  %731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i168 unwind label %774

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.27.exit
  store ptr %731, ptr %20, align 8, !tbaa !52
  %732 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %732, ptr %730, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %731, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %732, ptr %733, align 8, !tbaa !56
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %732
  store i8 0, ptr %734, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %735, ptr %19, align 8, !tbaa !147
  %736 = load ptr, ptr %20, align 8, !tbaa !52
  %737 = icmp eq ptr %736, %730
  br i1 %737, label %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

738:                                              ; preds = %.noexc7.i168
  %739 = load i64, ptr %733, align 8, !tbaa !56
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  %741 = add nuw nsw i64 %739, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %741, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %736, ptr %19, align 8, !tbaa !52
  %742 = load i64, ptr %730, align 8, !tbaa !57
  store i64 %742, ptr %735, align 8, !tbaa !57
  %.pre.i170 = load i64, ptr %733, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %738
  %743 = phi i64 [ %739, %738 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %743, ptr %744, align 8, !tbaa !56
  store ptr %730, ptr %20, align 8, !tbaa !52
  store i64 0, ptr %733, align 8, !tbaa !56
  store i8 0, ptr %730, align 8, !tbaa !57
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 197, ptr %745, align 8, !tbaa !160
  %746 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %747 unwind label %776

747:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %748 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %749 unwind label %776

749:                                              ; preds = %747
  %750 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %751 unwind label %776

751:                                              ; preds = %749
  %752 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %753 unwind label %776

753:                                              ; preds = %751
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU32_TestEE, i64 16), ptr %752, align 8, !tbaa !4
  %754 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %746, ptr noundef %748, ptr noundef %750, ptr noundef nonnull %752)
          to label %755 unwind label %776

755:                                              ; preds = %753
  %756 = load ptr, ptr %19, align 8, !tbaa !52
  %757 = icmp eq ptr %756, %735
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %755
  %758 = load i64, ptr %744, align 8, !tbaa !56
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %755
  %760 = load i64, ptr %735, align 8, !tbaa !57
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %762 = load ptr, ptr %20, align 8, !tbaa !52
  %763 = icmp eq ptr %762, %730
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %764 = load i64, ptr %733, align 8, !tbaa !56
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %766 = load i64, ptr %730, align 8, !tbaa !57
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %768 = load ptr, ptr %18, align 8, !tbaa !52
  %769 = icmp eq ptr %768, %724
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %770 = load i64, ptr %727, align 8, !tbaa !56
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %772 = load i64, ptr %724, align 8, !tbaa !57
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #21
  br label %__cxx_global_var_init.29.exit

774:                                              ; preds = %__cxx_global_var_init.27.exit
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

776:                                              ; preds = %753, %751, %749, %747, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %19, align 8, !tbaa !52
  %779 = icmp eq ptr %778, %735
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %776
  %780 = load i64, ptr %744, align 8, !tbaa !56
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %776
  %782 = load i64, ptr %735, align 8, !tbaa !57
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %784 = load ptr, ptr %20, align 8, !tbaa !52
  %785 = icmp eq ptr %784, %730
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %786 = load i64, ptr %733, align 8, !tbaa !56
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %788 = load i64, ptr %730, align 8, !tbaa !57
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %774
  %.pn.i164 = phi { ptr, i32 } [ %775, %774 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %790 = load ptr, ptr %18, align 8, !tbaa !52
  %791 = icmp eq ptr %790, %724
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %792 = load i64, ptr %727, align 8, !tbaa !56
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %794 = load i64, ptr %724, align 8, !tbaa !57
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #21
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %754, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E, align 8, !tbaa !162
  %796 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForU32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %797, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !24
  %798 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %798, ptr %13, align 8, !tbaa !52
  %799 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %799, ptr %797, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %798, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %799, ptr %800, align 8, !tbaa !56
  %801 = load ptr, ptr %13, align 8, !tbaa !52
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %799
  store i8 0, ptr %802, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %803 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %803, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 142, ptr %11, align 8, !tbaa !24
  %804 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i190 unwind label %847

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.29.exit
  store ptr %804, ptr %15, align 8, !tbaa !52
  %805 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %805, ptr %803, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %804, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %805, ptr %806, align 8, !tbaa !56
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %805
  store i8 0, ptr %807, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %808 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %808, ptr %14, align 8, !tbaa !147
  %809 = load ptr, ptr %15, align 8, !tbaa !52
  %810 = icmp eq ptr %809, %803
  br i1 %810, label %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

811:                                              ; preds = %.noexc7.i190
  %812 = load i64, ptr %806, align 8, !tbaa !56
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  %814 = add nuw nsw i64 %812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %808, ptr noundef nonnull align 8 dereferenceable(1) %803, i64 %814, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %809, ptr %14, align 8, !tbaa !52
  %815 = load i64, ptr %803, align 8, !tbaa !57
  store i64 %815, ptr %808, align 8, !tbaa !57
  %.pre.i192 = load i64, ptr %806, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %811
  %816 = phi i64 [ %812, %811 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %817 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %816, ptr %817, align 8, !tbaa !56
  store ptr %803, ptr %15, align 8, !tbaa !52
  store i64 0, ptr %806, align 8, !tbaa !56
  store i8 0, ptr %803, align 8, !tbaa !57
  %818 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 205, ptr %818, align 8, !tbaa !160
  %819 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %820 unwind label %849

820:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %821 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %822 unwind label %849

822:                                              ; preds = %820
  %823 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %824 unwind label %849

824:                                              ; preds = %822
  %825 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %826 unwind label %849

826:                                              ; preds = %824
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForU64_TestEE, i64 16), ptr %825, align 8, !tbaa !4
  %827 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %819, ptr noundef %821, ptr noundef %823, ptr noundef nonnull %825)
          to label %828 unwind label %849

828:                                              ; preds = %826
  %829 = load ptr, ptr %14, align 8, !tbaa !52
  %830 = icmp eq ptr %829, %808
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %828
  %831 = load i64, ptr %817, align 8, !tbaa !56
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %828
  %833 = load i64, ptr %808, align 8, !tbaa !57
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %835 = load ptr, ptr %15, align 8, !tbaa !52
  %836 = icmp eq ptr %835, %803
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %837 = load i64, ptr %806, align 8, !tbaa !56
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %839 = load i64, ptr %803, align 8, !tbaa !57
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %841 = load ptr, ptr %13, align 8, !tbaa !52
  %842 = icmp eq ptr %841, %797
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %843 = load i64, ptr %800, align 8, !tbaa !56
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %845 = load i64, ptr %797, align 8, !tbaa !57
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #21
  br label %__cxx_global_var_init.33.exit

847:                                              ; preds = %__cxx_global_var_init.29.exit
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

849:                                              ; preds = %826, %824, %822, %820, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %14, align 8, !tbaa !52
  %852 = icmp eq ptr %851, %808
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198: ; preds = %849
  %853 = load i64, ptr %817, align 8, !tbaa !56
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %849
  %855 = load i64, ptr %808, align 8, !tbaa !57
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198
  %857 = load ptr, ptr %15, align 8, !tbaa !52
  %858 = icmp eq ptr %857, %803
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %859 = load i64, ptr %806, align 8, !tbaa !56
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %861 = load i64, ptr %803, align 8, !tbaa !57
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, %847
  %.pn.i186 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ]
  %863 = load ptr, ptr %13, align 8, !tbaa !52
  %864 = icmp eq ptr %863, %797
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %865 = load i64, ptr %800, align 8, !tbaa !56
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %867 = load i64, ptr %797, align 8, !tbaa !57
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #21
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %827, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E, align 8, !tbaa !162
  %869 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForU64_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %870 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %870, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !24
  %871 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %871, ptr %8, align 8, !tbaa !52
  %872 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %872, ptr %870, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %871, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %872, ptr %873, align 8, !tbaa !56
  %874 = load ptr, ptr %8, align 8, !tbaa !52
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %872
  store i8 0, ptr %875, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %876 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %876, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 142, ptr %6, align 8, !tbaa !24
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i212 unwind label %920

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.33.exit
  store ptr %877, ptr %10, align 8, !tbaa !52
  %878 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %878, ptr %876, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %877, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %878, ptr %879, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %878
  store i8 0, ptr %880, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %881 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %881, ptr %9, align 8, !tbaa !147
  %882 = load ptr, ptr %10, align 8, !tbaa !52
  %883 = icmp eq ptr %882, %876
  br i1 %883, label %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

884:                                              ; preds = %.noexc7.i212
  %885 = load i64, ptr %879, align 8, !tbaa !56
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  %887 = add nuw nsw i64 %885, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %881, ptr noundef nonnull align 8 dereferenceable(1) %876, i64 %887, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %882, ptr %9, align 8, !tbaa !52
  %888 = load i64, ptr %876, align 8, !tbaa !57
  store i64 %888, ptr %881, align 8, !tbaa !57
  %.pre.i214 = load i64, ptr %879, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %884
  %889 = phi i64 [ %885, %884 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %890 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !56
  store ptr %876, ptr %10, align 8, !tbaa !52
  store i64 0, ptr %879, align 8, !tbaa !56
  store i8 0, ptr %876, align 8, !tbaa !57
  %891 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 214, ptr %891, align 8, !tbaa !160
  %892 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %893 unwind label %922

893:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %894 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %895 unwind label %922

895:                                              ; preds = %893
  %896 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 214)
          to label %897 unwind label %922

897:                                              ; preds = %895
  %898 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %899 unwind label %922

899:                                              ; preds = %897
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44RandenPoolSeedSeqTest_SeederWorksForS32_TestEE, i64 16), ptr %898, align 8, !tbaa !4
  %900 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %892, ptr noundef %894, ptr noundef %896, ptr noundef nonnull %898)
          to label %901 unwind label %922

901:                                              ; preds = %899
  %902 = load ptr, ptr %9, align 8, !tbaa !52
  %903 = icmp eq ptr %902, %881
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %901
  %904 = load i64, ptr %890, align 8, !tbaa !56
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %901
  %906 = load i64, ptr %881, align 8, !tbaa !57
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %908 = load ptr, ptr %10, align 8, !tbaa !52
  %909 = icmp eq ptr %908, %876
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %910 = load i64, ptr %879, align 8, !tbaa !56
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %912 = load i64, ptr %876, align 8, !tbaa !57
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  %914 = load ptr, ptr %8, align 8, !tbaa !52
  %915 = icmp eq ptr %914, %870
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %916 = load i64, ptr %873, align 8, !tbaa !56
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %918 = load i64, ptr %870, align 8, !tbaa !57
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #21
  br label %__cxx_global_var_init.36.exit

920:                                              ; preds = %__cxx_global_var_init.33.exit
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

922:                                              ; preds = %899, %897, %895, %893, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %9, align 8, !tbaa !52
  %925 = icmp eq ptr %924, %881
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220: ; preds = %922
  %926 = load i64, ptr %890, align 8, !tbaa !56
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %922
  %928 = load i64, ptr %881, align 8, !tbaa !57
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i220
  %930 = load ptr, ptr %10, align 8, !tbaa !52
  %931 = icmp eq ptr %930, %876
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %932 = load i64, ptr %879, align 8, !tbaa !56
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %934 = load i64, ptr %876, align 8, !tbaa !57
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219, %920
  %.pn.i208 = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i219 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ]
  %936 = load ptr, ptr %8, align 8, !tbaa !52
  %937 = icmp eq ptr %936, %870
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %938 = load i64, ptr %873, align 8, !tbaa !56
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %940 = load i64, ptr %870, align 8, !tbaa !57
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #21
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %900, ptr @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E, align 8, !tbaa !162
  %942 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44RandenPoolSeedSeqTest_SeederWorksForS32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %943, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !24
  %944 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %944, ptr %3, align 8, !tbaa !52
  %945 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %945, ptr %943, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %944, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %945, ptr %946, align 8, !tbaa !56
  %947 = load ptr, ptr %3, align 8, !tbaa !52
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %945
  store i8 0, ptr %948, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %949 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %949, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 142, ptr %1, align 8, !tbaa !24
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i234 unwind label %993

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.36.exit
  store ptr %950, ptr %5, align 8, !tbaa !52
  %951 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %951, ptr %949, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %950, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %951
  store i8 0, ptr %953, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %954, ptr %4, align 8, !tbaa !147
  %955 = load ptr, ptr %5, align 8, !tbaa !52
  %956 = icmp eq ptr %955, %949
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

957:                                              ; preds = %.noexc7.i234
  %958 = load i64, ptr %952, align 8, !tbaa !56
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  %960 = add nuw nsw i64 %958, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %954, ptr noundef nonnull align 8 dereferenceable(1) %949, i64 %960, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %955, ptr %4, align 8, !tbaa !52
  %961 = load i64, ptr %949, align 8, !tbaa !57
  store i64 %961, ptr %954, align 8, !tbaa !57
  %.pre.i236 = load i64, ptr %952, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %957
  %962 = phi i64 [ %958, %957 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %963 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %962, ptr %963, align 8, !tbaa !56
  store ptr %949, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %952, align 8, !tbaa !56
  store i8 0, ptr %949, align 8, !tbaa !57
  %964 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 222, ptr %964, align 8, !tbaa !160
  %965 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %966 unwind label %995

966:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %967 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 222)
          to label %968 unwind label %995

968:                                              ; preds = %966
  %969 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 222)
          to label %970 unwind label %995

970:                                              ; preds = %968
  %971 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %972 unwind label %995

972:                                              ; preds = %970
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI47RandenPoolSeedSeqTest_SeederWorksForVector_TestEE, i64 16), ptr %971, align 8, !tbaa !4
  %973 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %965, ptr noundef %967, ptr noundef %969, ptr noundef nonnull %971)
          to label %974 unwind label %995

974:                                              ; preds = %972
  %975 = load ptr, ptr %4, align 8, !tbaa !52
  %976 = icmp eq ptr %975, %954
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250: ; preds = %974
  %977 = load i64, ptr %963, align 8, !tbaa !56
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %974
  %979 = load i64, ptr %954, align 8, !tbaa !57
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i250
  %981 = load ptr, ptr %5, align 8, !tbaa !52
  %982 = icmp eq ptr %981, %949
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %983 = load i64, ptr %952, align 8, !tbaa !56
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %985 = load i64, ptr %949, align 8, !tbaa !57
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %987 = load ptr, ptr %3, align 8, !tbaa !52
  %988 = icmp eq ptr %987, %943
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %989 = load i64, ptr %946, align 8, !tbaa !56
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %991 = load i64, ptr %943, align 8, !tbaa !57
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #21
  br label %__cxx_global_var_init.38.exit

993:                                              ; preds = %__cxx_global_var_init.36.exit
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

995:                                              ; preds = %972, %970, %968, %966, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %4, align 8, !tbaa !52
  %998 = icmp eq ptr %997, %954
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242: ; preds = %995
  %999 = load i64, ptr %963, align 8, !tbaa !56
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %995
  %1001 = load i64, ptr %954, align 8, !tbaa !57
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i242
  %1003 = load ptr, ptr %5, align 8, !tbaa !52
  %1004 = icmp eq ptr %1003, %949
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1005 = load i64, ptr %952, align 8, !tbaa !56
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %1007 = load i64, ptr %949, align 8, !tbaa !57
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241, %993
  %.pn.i230 = phi { ptr, i32 } [ %994, %993 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i241 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ]
  %1009 = load ptr, ptr %3, align 8, !tbaa !52
  %1010 = icmp eq ptr %1009, %943
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1011 = load i64, ptr %946, align 8, !tbaa !56
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %1013 = load i64, ptr %943, align 8, !tbaa !57
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #21
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %973, ptr @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E, align 8, !tbaa !162
  %1015 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN47RandenPoolSeedSeqTest_SeederWorksForVector_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #18

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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!56 = !{!53, !9, i64 8}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!60 = !{!50, !50, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 int", !14, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!62, !63, i64 8}
!66 = distinct !{!66, !26}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!69 = distinct !{!69, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!70 = !{!71, !9, i64 4992}
!71 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = distinct !{!73, !26}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4absl20poisson_distributionIjE10param_typeE", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !16, i64 40}
!76 = !{!"double", !10, i64 0}
!77 = !{!75, !16, i64 40}
!78 = !{!76, !76, i64 0}
!79 = !{!"branch_weights", i32 1048575, i32 1}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!82 = distinct !{!82, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSNSt24uniform_int_distributionIjE10param_typeE", !16, i64 0, !16, i64 4}
!85 = !{!84, !16, i64 4}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!91 = distinct !{!91, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!94 = distinct !{!94, !"_ZN4absl15random_internal17NonsecureURBGBaseISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!104 = distinct !{!104, !105, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!106 = distinct !{!106, !26}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt8seed_seq", !14, i64 0}
!116 = !{!117, !9, i64 0}
!117 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !9, i64 0}
!118 = !{!63, !63, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!121 = distinct !{!121, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!122 = distinct !{!122, !26}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!128 = distinct !{!128, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!75, !76, i64 8}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = !{!75, !76, i64 24}
!139 = !{!75, !76, i64 16}
!140 = !{!75, !76, i64 32}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
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
