; ModuleID = 'bench/abseil-cpp/original/bit_gen_ref_test.cc.ll'
source_filename = "bench/abseil-cpp/original/bit_gen_ref_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const std::vector<unsigned long> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::EqMatcher" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { %"class.std::vector.6" }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::vector<unsigned long> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::vector<unsigned long> &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.56" = type { [312 x i64], i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherISt6vectorImSaImEEEEEclIS5_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorImSaImEERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev = comdat any

$_ZN7testing7MatcherIRKSt6vectorImSaImEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE12DescribeImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE16GetDescriberImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorImSaImEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEi = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEJSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESE_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJS4_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEi = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEJSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi = comdat any

$_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEi = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing7MatcherIRKSt6vectorImSaImEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt6vectorImSaImEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt6vectorImSaImEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE9GetVTableINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSSt6vectorImSaImEE = comdat any

$_ZTSSt12_Vector_baseImSaImEE = comdat any

$_ZTISt12_Vector_baseImSaImEE = comdat any

$_ZTISt6vectorImSaImEE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE = comdat any

$_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE = comdat any

$_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE = comdat any

$_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE = comdat any

$_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE = comdat any

$_ZTISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE = comdat any

$_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE = comdat any

$_ZTISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE = comdat any

$_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE = comdat any

$_ZTISt26linear_congruential_engineImLm48271ELm0ELm2147483647EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/bit_gen_ref_test.cc\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"BitGenRefTest\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BasicTest\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Copyable\00", align 1
@_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"PassThroughEquivalence\00", align 1
@_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"MockingBitGenBaseOverrides\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE, ptr @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE = internal constant [65 x i8] c"N4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit.11 = private unnamed_addr constant [12 x i64] [i64 1103321112246101, i64 -13892261315111621, i64 -4381195465716376923, i64 7302623652651702018, i64 3093829652543582084, i64 1522698432631234928, i64 -1378867341430942448, i64 1426700110030552470, i64 231088888557560783, i64 -5371848155695373767, i64 -3053829723811815916, i64 -1239467653804708697], align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKSt6vectorImSaImEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt6vectorImSaImEEEE, ptr @_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev, ptr @_ZN7testing7MatcherIRKSt6vectorImSaImEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt6vectorImSaImEEEE = linkonce_odr dso_local constant [40 x i8] c"N7testing7MatcherIRKSt6vectorImSaImEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = linkonce_odr dso_local constant [54 x i8] c"N7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt6vectorImSaImEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt6vectorImSaImEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE9GetVTableINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::vector<unsigned long> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE12DescribeImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE16GetDescriberImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.25 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSSt6vectorImSaImEE = linkonce_odr dso_local constant [18 x i8] c"St6vectorImSaImEE\00", comdat, align 1
@_ZTSSt12_Vector_baseImSaImEE = linkonce_odr dso_local constant [25 x i8] c"St12_Vector_baseImSaImEE\00", comdat, align 1
@_ZTISt12_Vector_baseImSaImEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseImSaImEE }, comdat, align 8
@_ZTISt6vectorImSaImEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorImSaImEE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseImSaImEE, i64 0 }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE, ptr @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE = internal constant [69 x i8] c"N4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE = linkonce_odr dso_local constant [93 x i8] c"N4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE\00", comdat, align 1
@_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.38 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant [182 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED2Ev, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant [143 x i8] c"N4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTSN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant [128 x i8] c"N4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE = linkonce_odr dso_local constant [223 x i8] c"N4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE\00", comdat, align 1
@_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E = internal global i8 0, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant [312 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED2Ev, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant [273 x i8] c"N4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTSN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant [258 x i8] c"N4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE }, align 8
@_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE = linkonce_odr dso_local constant [137 x i8] c"St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE\00", comdat, align 1
@_ZTISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE6dummy_E = internal global i8 0, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal constant [228 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant [190 x i8] c"N4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE\00", align 1
@_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant [175 x i8] c"N4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE }, align 8
@_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE = linkonce_odr dso_local constant [185 x i8] c"St23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE\00", comdat, align 1
@_ZTISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE6dummy_E = internal global i8 0, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal constant [276 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant [238 x i8] c"N4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE\00", align 1
@_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant [223 x i8] c"N4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE }, align 8
@_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE = linkonce_odr dso_local constant [59 x i8] c"St26linear_congruential_engineImLm48271ELm0ELm2147483647EE\00", comdat, align 1
@_ZTISt26linear_congruential_engineImLm48271ELm0ELm2147483647EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE6dummy_E = internal global i8 0, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal constant [150 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant [112 x i8] c"N4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE\00", align 1
@_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant [97 x i8] c"N4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE }, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant [181 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED2Ev, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant [142 x i8] c"N4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant [311 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED2Ev, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant [272 x i8] c"N4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal constant [227 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant [189 x i8] c"N4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal constant [275 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant [237 x i8] c"N4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal constant [149 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED2Ev, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEE8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant [111 x i8] c"N4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE\00", align 1
@_ZTIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, ptr @_ZTIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_gen_ref_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i41.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i58.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i40.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.2, i64 0, i64 130))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %line.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 55, ptr %line.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false), !alias.scope !5
  invoke void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEi(ptr noundef nonnull %ref.tmp5, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #20
  %call.i21.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i.noexc.i unwind label %lpad.i8

call.i.noexc.i:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i21.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i8

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp4.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i15, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #20
  br label %common.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call.i23.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i) #20
  %call.i25.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i) #20
  %call.i28.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i) #20
  %5 = load ptr, ptr %ref.tmp5, align 8
  %call.i31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i31.i) #20
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont14.i
  %call.i.i9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !8
  %call15.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !8
  %cmp.i.not6.i.i = icmp eq ptr %call.i.i9, %call15.i.i
  br i1 %cmp.i.not6.i.i, label %invoke.cont20.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont18.i, %call9.i.noexc.i
  %storemerge7.i.i = phi ptr [ %call9.i33.i, %call9.i.noexc.i ], [ %call.i.i9, %invoke.cont18.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i, i64 -1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !8
  %conv.i.i.i = zext i8 %6 to i32
  %call.i.i32.i = call i32 @isspace(i32 noundef %conv.i.i.i) #22, !noalias !8
  %cmp.i1.not.i.i = icmp eq i32 %call.i.i32.i, 0
  br i1 %cmp.i1.not.i.i, label %invoke.cont20.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call9.i33.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr nonnull %incdec.ptr.i.i.i)
          to label %call9.i.noexc.i unwind label %lpad19.i

call9.i.noexc.i:                                  ; preds = %while.body.i.i
  %call1.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !8
  %cmp.i.not.i.i = icmp eq ptr %call9.i33.i, %call1.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont20.i, label %land.rhs.i.i, !llvm.loop !11

invoke.cont20.i:                                  ; preds = %call9.i.noexc.i, %land.rhs.i.i, %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  %call21.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  %call25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont24.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i, i64 32
  %7 = load i32, ptr %line.i, align 8
  store i32 %7, ptr %line.i.i, align 8
  %call32.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call3.i37.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i unwind label %lpad29.i

call3.i.noexc.i:                                  ; preds = %invoke.cont28.i
  br i1 %call3.i37.i, label %invoke.cont33.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call3.i.noexc.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc38.i unwind label %lpad29.i

.noexc38.i:                                       ; preds = %if.else.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i unwind label %lpad.i36.i

invoke.cont.i.i:                                  ; preds = %.noexc38.i
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i unwind label %lpad.i36.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %call9.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i, ptr noundef %call32.i)
          to label %invoke.cont8.i.i unwind label %lpad.i36.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %call11.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i unwind label %lpad.i36.i

invoke.cont10.i.i:                                ; preds = %invoke.cont8.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i, i32 noundef %8)
          to label %invoke.cont12.i.i unwind label %lpad.i36.i

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %invoke.cont33.i

lpad.i36.i:                                       ; preds = %invoke.cont10.i.i, %invoke.cont8.i.i, %invoke.cont6.i.i, %invoke.cont.i.i, %.noexc38.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %lpad29.body.i

invoke.cont33.i:                                  ; preds = %invoke.cont12.i.i, %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call36.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %10 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i40.i)
  %call3.i54.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc53.i unwind label %lpad29.i

call3.i.noexc53.i:                                ; preds = %invoke.cont33.i
  br i1 %call3.i54.i, label %invoke.cont38.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %call3.i.noexc53.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc55.i unwind label %lpad29.i

.noexc55.i:                                       ; preds = %if.else.i41.i
  %call5.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i44.i unwind label %lpad.i43.i

invoke.cont.i44.i:                                ; preds = %.noexc55.i
  %call7.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i42.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i46.i unwind label %lpad.i43.i

invoke.cont6.i46.i:                               ; preds = %invoke.cont.i44.i
  %call9.i47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i45.i, ptr noundef %call36.i)
          to label %invoke.cont8.i48.i unwind label %lpad.i43.i

invoke.cont8.i48.i:                               ; preds = %invoke.cont6.i46.i
  %call11.i49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i47.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i50.i unwind label %lpad.i43.i

invoke.cont10.i50.i:                              ; preds = %invoke.cont8.i48.i
  %call13.i51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i49.i, i32 noundef %10)
          to label %invoke.cont12.i52.i unwind label %lpad.i43.i

invoke.cont12.i52.i:                              ; preds = %invoke.cont10.i50.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i) #20
  br label %invoke.cont38.i

lpad.i43.i:                                       ; preds = %invoke.cont10.i50.i, %invoke.cont8.i48.i, %invoke.cont6.i46.i, %invoke.cont.i44.i, %.noexc55.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i) #20
  br label %lpad29.body.i

invoke.cont38.i:                                  ; preds = %invoke.cont12.i52.i, %call3.i.noexc53.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i40.i)
  %call41.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40.i unwind label %lpad29.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call41.i, align 8
  %call45.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i, ptr noundef %call21.i, ptr noundef %call25.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call41.i)
          to label %invoke.cont44.i unwind label %lpad29.i

invoke.cont44.i:                                  ; preds = %invoke.cont40.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #20
  %call.i21.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i59.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i, ptr noundef %call.i21.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i)
          to label %.noexc.i.i unwind label %lpad.i59.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

if.end.i.i:                                       ; preds = %.noexc.i.i
  store ptr %ref.tmp4.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %invoke.cont.i66.i unwind label %lpad.i65.i

invoke.cont.i66.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, i64 noundef 0)
          to label %invoke.cont.i60.i unwind label %lpad.i65.i

lpad.i65.i:                                       ; preds = %invoke.cont.i66.i, %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #20
  br label %common.resume.i

invoke.cont.i60.i:                                ; preds = %invoke.cont.i66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i23.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont.i60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i) #20
  %call.i25.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont7.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i) #20
  %call.i28.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i) #20
  %15 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %call.i32.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont11.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i) #20
  %call15.i61.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont18.i.i unwind label %lpad17.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont14.i.i
  %call.i.i62.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !13
  %call15.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !13
  %cmp.i.not6.i.i.i = icmp eq ptr %call.i.i62.i, %call15.i.i.i
  br i1 %cmp.i.not6.i.i.i, label %invoke.cont20.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont18.i.i, %call9.i.noexc.i.i
  %storemerge7.i.i.i = phi ptr [ %call9.i34.i.i, %call9.i.noexc.i.i ], [ %call.i.i62.i, %invoke.cont18.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !13
  %conv.i.i.i.i = zext i8 %16 to i32
  %call.i.i33.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #22, !noalias !13
  %cmp.i1.not.i.i.i = icmp eq i32 %call.i.i33.i.i, 0
  br i1 %cmp.i1.not.i.i.i, label %invoke.cont20.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call9.i34.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr nonnull %incdec.ptr.i.i.i.i)
          to label %call9.i.noexc.i.i unwind label %lpad19.i.i

call9.i.noexc.i.i:                                ; preds = %while.body.i.i.i
  %call1.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !13
  %cmp.i.not.i.i.i = icmp eq ptr %call9.i34.i.i, %call1.i.i.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont20.i.i, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont20.i.i:                                ; preds = %call9.i.noexc.i.i, %land.rhs.i.i.i, %invoke.cont18.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  %call21.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE)
          to label %invoke.cont24.i.i unwind label %lpad23.i.i

invoke.cont24.i.i:                                ; preds = %invoke.cont20.i.i
  %call25.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i unwind label %lpad27.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont24.i.i
  %line.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i, i64 32
  %17 = load i32, ptr %line.i, align 8
  store i32 %17, ptr %line.i.i.i, align 8
  %call32.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %18 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %call3.i38.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i unwind label %lpad29.i.i

call3.i.noexc.i.i:                                ; preds = %invoke.cont28.i.i
  br i1 %call3.i38.i.i, label %invoke.cont33.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call3.i.noexc.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i unwind label %lpad29.i.i

.noexc39.i.i:                                     ; preds = %if.else.i.i.i
  %call5.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i unwind label %lpad.i37.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc39.i.i
  %call7.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i unwind label %lpad.i37.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call9.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i, ptr noundef %call32.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad.i37.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont6.i.i.i
  %call11.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i unwind label %lpad.i37.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  %call13.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i, i32 noundef %18)
          to label %invoke.cont12.i.i.i unwind label %lpad.i37.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont10.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #20
  br label %invoke.cont33.i.i

lpad.i37.i.i:                                     ; preds = %invoke.cont10.i.i.i, %invoke.cont8.i.i.i, %invoke.cont6.i.i.i, %invoke.cont.i.i.i, %.noexc39.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #20
  br label %lpad29.body.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont12.i.i.i, %call3.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %call36.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %20 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i)
  %call3.i55.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i unwind label %lpad29.i.i

call3.i.noexc54.i.i:                              ; preds = %invoke.cont33.i.i
  br i1 %call3.i55.i.i, label %invoke.cont38.i.i, label %if.else.i42.i.i

if.else.i42.i.i:                                  ; preds = %call3.i.noexc54.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i unwind label %lpad29.i.i

.noexc56.i.i:                                     ; preds = %if.else.i42.i.i
  %call5.i43.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i unwind label %lpad.i44.i.i

invoke.cont.i45.i.i:                              ; preds = %.noexc56.i.i
  %call7.i46.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i unwind label %lpad.i44.i.i

invoke.cont6.i47.i.i:                             ; preds = %invoke.cont.i45.i.i
  %call9.i48.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i, ptr noundef %call36.i.i)
          to label %invoke.cont8.i49.i.i unwind label %lpad.i44.i.i

invoke.cont8.i49.i.i:                             ; preds = %invoke.cont6.i47.i.i
  %call11.i50.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i unwind label %lpad.i44.i.i

invoke.cont10.i51.i.i:                            ; preds = %invoke.cont8.i49.i.i
  %call13.i52.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i, i32 noundef %20)
          to label %invoke.cont12.i53.i.i unwind label %lpad.i44.i.i

invoke.cont12.i53.i.i:                            ; preds = %invoke.cont10.i51.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i) #20
  br label %invoke.cont38.i.i

lpad.i44.i.i:                                     ; preds = %invoke.cont10.i51.i.i, %invoke.cont8.i49.i.i, %invoke.cont6.i47.i.i, %invoke.cont.i45.i.i, %.noexc56.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i) #20
  br label %lpad29.body.i.i

invoke.cont38.i.i:                                ; preds = %invoke.cont12.i53.i.i, %call3.i.noexc54.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i)
  %call41.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40.i.i unwind label %lpad29.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont38.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call41.i.i, align 8
  %call45.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i61.i, ptr noundef %call21.i.i, ptr noundef %call25.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call41.i.i)
          to label %invoke.cont44.i.i unwind label %lpad29.i.i

invoke.cont44.i.i:                                ; preds = %invoke.cont40.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #20
  %call.i21.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i60.i.i

call.i.noexc.i.i.i:                               ; preds = %invoke.cont44.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i, ptr noundef %call.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i60.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i65.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %ref.tmp4.i.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %invoke.cont.i67.i.i unwind label %lpad.i66.i.i

invoke.cont.i67.i.i:                              ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i unwind label %lpad.i66.i.i

lpad.i66.i.i:                                     ; preds = %invoke.cont.i67.i.i, %if.end.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i:                              ; preds = %invoke.cont.i67.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i23.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %invoke.cont.i61.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i) #20
  %call.i25.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i unwind label %lpad8.i.i.i

invoke.cont9.i.i.i:                               ; preds = %invoke.cont7.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i) #20
  %call.i28.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont9.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i) #20
  %25 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %call.i32.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i)
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i) #20
  %call15.i62.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont14.i.i.i
  %call.i.i63.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !16
  %call15.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !16
  %cmp.i.not6.i.i.i.i = icmp eq ptr %call.i.i63.i.i, %call15.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i, label %invoke.cont20.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont18.i.i.i, %call9.i.noexc.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %call9.i34.i.i.i, %call9.i.noexc.i.i.i ], [ %call.i.i63.i.i, %invoke.cont18.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 -1
  %26 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !16
  %conv.i.i.i.i.i = zext i8 %26 to i32
  %call.i.i33.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #22, !noalias !16
  %cmp.i1.not.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %invoke.cont20.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %call9.i34.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i unwind label %lpad19.i.i.i

call9.i.noexc.i.i.i:                              ; preds = %while.body.i.i.i.i
  %call1.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !16
  %cmp.i.not.i.i.i.i = icmp eq ptr %call9.i34.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont20.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i:                              ; preds = %call9.i.noexc.i.i.i, %land.rhs.i.i.i.i, %invoke.cont18.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  %call21.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE)
          to label %invoke.cont24.i.i.i unwind label %lpad23.i.i.i

invoke.cont24.i.i.i:                              ; preds = %invoke.cont20.i.i.i
  %call25.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i unwind label %lpad27.i.i.i

invoke.cont28.i.i.i:                              ; preds = %invoke.cont24.i.i.i
  %line.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i, i64 32
  %27 = load i32, ptr %line.i, align 8
  store i32 %27, ptr %line.i.i.i.i, align 8
  %call32.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %28 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %call3.i38.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i unwind label %lpad29.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %invoke.cont28.i.i.i
  br i1 %call3.i38.i.i.i, label %invoke.cont33.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call3.i.noexc.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i unwind label %lpad29.i.i.i

.noexc39.i.i.i:                                   ; preds = %if.else.i.i.i.i
  %call5.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc39.i.i.i
  %call7.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %call9.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i, ptr noundef %call32.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i
  %call11.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  %call13.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i, i32 noundef %28)
          to label %invoke.cont12.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #20
  br label %invoke.cont33.i.i.i

lpad.i37.i.i.i:                                   ; preds = %invoke.cont10.i.i.i.i, %invoke.cont8.i.i.i.i, %invoke.cont6.i.i.i.i, %invoke.cont.i.i.i.i, %.noexc39.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #20
  br label %lpad29.body.i.i.i

invoke.cont33.i.i.i:                              ; preds = %invoke.cont12.i.i.i.i, %call3.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %call36.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %30 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i)
  %call3.i55.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i unwind label %lpad29.i.i.i

call3.i.noexc54.i.i.i:                            ; preds = %invoke.cont33.i.i.i
  br i1 %call3.i55.i.i.i, label %invoke.cont38.i.i.i, label %if.else.i42.i.i.i

if.else.i42.i.i.i:                                ; preds = %call3.i.noexc54.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i unwind label %lpad29.i.i.i

.noexc56.i.i.i:                                   ; preds = %if.else.i42.i.i.i
  %call5.i43.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont.i45.i.i.i:                            ; preds = %.noexc56.i.i.i
  %call7.i46.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont6.i47.i.i.i:                           ; preds = %invoke.cont.i45.i.i.i
  %call9.i48.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i, ptr noundef %call36.i.i.i)
          to label %invoke.cont8.i49.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont8.i49.i.i.i:                           ; preds = %invoke.cont6.i47.i.i.i
  %call11.i50.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont10.i51.i.i.i:                          ; preds = %invoke.cont8.i49.i.i.i
  %call13.i52.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i, i32 noundef %30)
          to label %invoke.cont12.i53.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont12.i53.i.i.i:                          ; preds = %invoke.cont10.i51.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i) #20
  br label %invoke.cont38.i.i.i

lpad.i44.i.i.i:                                   ; preds = %invoke.cont10.i51.i.i.i, %invoke.cont8.i49.i.i.i, %invoke.cont6.i47.i.i.i, %invoke.cont.i45.i.i.i, %.noexc56.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i) #20
  br label %lpad29.body.i.i.i

invoke.cont38.i.i.i:                              ; preds = %invoke.cont12.i53.i.i.i, %call3.i.noexc54.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i)
  %call41.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40.i.i.i unwind label %lpad29.i.i.i

invoke.cont40.i.i.i:                              ; preds = %invoke.cont38.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call41.i.i.i, align 8
  %call45.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i, ptr noundef %call21.i.i.i, ptr noundef %call25.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call41.i.i.i)
          to label %invoke.cont44.i.i.i unwind label %lpad29.i.i.i

invoke.cont44.i.i.i:                              ; preds = %invoke.cont40.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #20
  %call.i21.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i60.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont44.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i, ptr noundef %call.i21.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i60.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i.i65.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %ref.tmp4.i.i.i.i, ptr %__guard.i.i.i.i, align 8
  %call4.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %invoke.cont.i67.i.i.i unwind label %lpad.i66.i.i.i

invoke.cont.i67.i.i.i:                            ; preds = %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i.i unwind label %lpad.i66.i.i.i

lpad.i66.i.i.i:                                   ; preds = %invoke.cont.i67.i.i.i, %if.end.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i.i:                            ; preds = %invoke.cont.i67.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i23.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i.i unwind label %lpad6.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont.i61.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i.i) #20
  %call.i25.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i.i unwind label %lpad8.i.i.i.i

invoke.cont9.i.i.i.i:                             ; preds = %invoke.cont7.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i.i) #20
  %call.i28.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i.i unwind label %lpad10.i.i.i.i

invoke.cont11.i.i.i.i:                            ; preds = %invoke.cont9.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i.i) #20
  %35 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 96
  %call.i32.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i.i)
          to label %invoke.cont14.i.i.i.i unwind label %lpad13.i.i.i.i

invoke.cont14.i.i.i.i:                            ; preds = %invoke.cont11.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i.i) #20
  %call15.i62.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont18.i.i.i.i unwind label %lpad17.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i
  %call.i.i63.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !19
  %call15.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !19
  %cmp.i.not6.i.i.i.i.i = icmp eq ptr %call.i.i63.i.i.i, %call15.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont18.i.i.i.i, %call9.i.noexc.i.i.i.i
  %storemerge7.i.i.i.i.i = phi ptr [ %call9.i34.i.i.i.i, %call9.i.noexc.i.i.i.i ], [ %call.i.i63.i.i.i, %invoke.cont18.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i.i, i64 -1
  %36 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !19
  %conv.i.i.i.i.i.i = zext i8 %36 to i32
  %call.i.i33.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i) #22, !noalias !19
  %cmp.i1.not.i.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %call9.i34.i.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i unwind label %lpad19.i.i.i.i

call9.i.noexc.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %call1.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !19
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call9.i34.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i.i:                            ; preds = %call9.i.noexc.i.i.i.i, %land.rhs.i.i.i.i.i, %invoke.cont18.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  %call21.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont20.i.i.i.i
  %call25.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i.i unwind label %lpad27.i.i.i.i

invoke.cont28.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %line.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i.i, i64 32
  %37 = load i32, ptr %line.i, align 8
  store i32 %37, ptr %line.i.i.i.i.i, align 8
  %call32.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %38 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  %call3.i38.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i.i unwind label %lpad29.i.i.i.i

call3.i.noexc.i.i.i.i:                            ; preds = %invoke.cont28.i.i.i.i
  br i1 %call3.i38.i.i.i.i, label %invoke.cont33.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %call3.i.noexc.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i.i unwind label %lpad29.i.i.i.i

.noexc39.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i
  %call5.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc39.i.i.i.i
  %call7.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %call9.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i.i, ptr noundef %call32.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %invoke.cont6.i.i.i.i.i
  %call11.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %invoke.cont8.i.i.i.i.i
  %call13.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i.i, i32 noundef %38)
          to label %invoke.cont12.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont12.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i) #20
  br label %invoke.cont33.i.i.i.i

lpad.i37.i.i.i.i:                                 ; preds = %invoke.cont10.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %invoke.cont6.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %.noexc39.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i) #20
  br label %lpad29.body.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont12.i.i.i.i.i, %call3.i.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  %call36.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %40 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i)
  %call3.i55.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i.i unwind label %lpad29.i.i.i.i

call3.i.noexc54.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i
  br i1 %call3.i55.i.i.i.i, label %invoke.cont38.i.i.i.i, label %if.else.i42.i.i.i.i

if.else.i42.i.i.i.i:                              ; preds = %call3.i.noexc54.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i.i unwind label %lpad29.i.i.i.i

.noexc56.i.i.i.i:                                 ; preds = %if.else.i42.i.i.i.i
  %call5.i43.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont.i45.i.i.i.i:                          ; preds = %.noexc56.i.i.i.i
  %call7.i46.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont6.i47.i.i.i.i:                         ; preds = %invoke.cont.i45.i.i.i.i
  %call9.i48.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i.i, ptr noundef %call36.i.i.i.i)
          to label %invoke.cont8.i49.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont8.i49.i.i.i.i:                         ; preds = %invoke.cont6.i47.i.i.i.i
  %call11.i50.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont10.i51.i.i.i.i:                        ; preds = %invoke.cont8.i49.i.i.i.i
  %call13.i52.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i.i, i32 noundef %40)
          to label %invoke.cont12.i53.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont12.i53.i.i.i.i:                        ; preds = %invoke.cont10.i51.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i) #20
  br label %invoke.cont38.i.i.i.i

lpad.i44.i.i.i.i:                                 ; preds = %invoke.cont10.i51.i.i.i.i, %invoke.cont8.i49.i.i.i.i, %invoke.cont6.i47.i.i.i.i, %invoke.cont.i45.i.i.i.i, %.noexc56.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i) #20
  br label %lpad29.body.i.i.i.i

invoke.cont38.i.i.i.i:                            ; preds = %invoke.cont12.i53.i.i.i.i, %call3.i.noexc54.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i)
  %call41.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40.i.i.i.i unwind label %lpad29.i.i.i.i

invoke.cont40.i.i.i.i:                            ; preds = %invoke.cont38.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call41.i.i.i.i, align 8
  %call45.i.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i.i, ptr noundef %call21.i.i.i.i, ptr noundef %call25.i.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call41.i.i.i.i)
          to label %invoke.cont44.i.i.i.i unwind label %lpad29.i.i.i.i

invoke.cont44.i.i.i.i:                            ; preds = %invoke.cont40.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i) #20
  %call.i21.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i unwind label %lpad.i60.i.i.i.i

call.i.noexc.i.i.i.i.i:                           ; preds = %invoke.cont44.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i.i, ptr noundef %call.i21.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i60.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i.i65.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp4.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %invoke.cont.i67.i.i.i.i unwind label %lpad.i66.i.i.i.i

invoke.cont.i67.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i.i.i unwind label %lpad.i66.i.i.i.i

lpad.i66.i.i.i.i:                                 ; preds = %invoke.cont.i67.i.i.i.i, %if.end.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i.i.i:                          ; preds = %invoke.cont.i67.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i23.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i.i.i unwind label %lpad6.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %invoke.cont.i61.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i.i.i) #20
  %call.i25.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i.i.i unwind label %lpad8.i.i.i.i.i

invoke.cont9.i.i.i.i.i:                           ; preds = %invoke.cont7.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i.i.i) #20
  %call.i28.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i.i.i unwind label %lpad10.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i.i.i) #20
  %45 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 128
  %call.i32.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad13.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont11.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i.i.i) #20
  %call15.i62.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont18.i.i.i.i.i unwind label %lpad17.i.i.i.i.i

invoke.cont18.i.i.i.i.i:                          ; preds = %invoke.cont14.i.i.i.i.i
  %call.i.i63.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !22
  %call15.i.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !22
  %cmp.i.not6.i.i.i.i.i.i = icmp eq ptr %call.i.i63.i.i.i.i, %call15.i.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %invoke.cont18.i.i.i.i.i, %call9.i.noexc.i.i.i.i.i
  %storemerge7.i.i.i.i.i.i = phi ptr [ %call9.i34.i.i.i.i.i, %call9.i.noexc.i.i.i.i.i ], [ %call.i.i63.i.i.i.i, %invoke.cont18.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i.i.i, i64 -1
  %46 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !22
  %conv.i.i.i.i.i.i.i = zext i8 %46 to i32
  %call.i.i33.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i.i) #22, !noalias !22
  %cmp.i1.not.i.i.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %call9.i34.i.i.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i.i unwind label %lpad19.i.i.i.i.i

call9.i.noexc.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %call1.i.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !22
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call9.i34.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i.i.i:                          ; preds = %call9.i.noexc.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  %call21.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt26linear_congruential_engineImLm48271ELm0ELm2147483647EE)
          to label %invoke.cont24.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

invoke.cont24.i.i.i.i.i:                          ; preds = %invoke.cont20.i.i.i.i.i
  %call25.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i.i.i unwind label %lpad27.i.i.i.i.i

invoke.cont28.i.i.i.i.i:                          ; preds = %invoke.cont24.i.i.i.i.i
  %line.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i.i.i, i64 32
  %47 = load i32, ptr %line.i, align 8
  store i32 %47, ptr %line.i.i.i.i.i.i, align 8
  %call32.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %48 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %call3.i38.i.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i.i.i unwind label %lpad29.i.i.i.i.i

call3.i.noexc.i.i.i.i.i:                          ; preds = %invoke.cont28.i.i.i.i.i
  br i1 %call3.i38.i.i.i.i.i, label %invoke.cont33.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %call3.i.noexc.i.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i.i.i unwind label %lpad29.i.i.i.i.i

.noexc39.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc39.i.i.i.i.i
  %call7.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i.i.i, ptr noundef %call32.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i.i.i.i.i.i
  %call11.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i
  %call13.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i.i.i, i32 noundef %48)
          to label %invoke.cont12.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %invoke.cont10.i.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i) #20
  br label %invoke.cont33.i.i.i.i.i

lpad.i37.i.i.i.i.i:                               ; preds = %invoke.cont10.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %.noexc39.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i) #20
  br label %lpad29.body.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %invoke.cont12.i.i.i.i.i.i, %call3.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %call36.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %50 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i.i)
  %call3.i55.i.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i.i.i unwind label %lpad29.i.i.i.i.i

call3.i.noexc54.i.i.i.i.i:                        ; preds = %invoke.cont33.i.i.i.i.i
  br i1 %call3.i55.i.i.i.i.i, label %invoke.cont38.i.i.i.i.i, label %if.else.i42.i.i.i.i.i

if.else.i42.i.i.i.i.i:                            ; preds = %call3.i.noexc54.i.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i.i.i unwind label %lpad29.i.i.i.i.i

.noexc56.i.i.i.i.i:                               ; preds = %if.else.i42.i.i.i.i.i
  %call5.i43.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont.i45.i.i.i.i.i:                        ; preds = %.noexc56.i.i.i.i.i
  %call7.i46.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont6.i47.i.i.i.i.i:                       ; preds = %invoke.cont.i45.i.i.i.i.i
  %call9.i48.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i.i.i, ptr noundef %call36.i.i.i.i.i)
          to label %invoke.cont8.i49.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont8.i49.i.i.i.i.i:                       ; preds = %invoke.cont6.i47.i.i.i.i.i
  %call11.i50.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont10.i51.i.i.i.i.i:                      ; preds = %invoke.cont8.i49.i.i.i.i.i
  %call13.i52.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i.i.i, i32 noundef %50)
          to label %invoke.cont12.i53.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont12.i53.i.i.i.i.i:                      ; preds = %invoke.cont10.i51.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i) #20
  br label %invoke.cont38.i.i.i.i.i

lpad.i44.i.i.i.i.i:                               ; preds = %invoke.cont10.i51.i.i.i.i.i, %invoke.cont8.i49.i.i.i.i.i, %invoke.cont6.i47.i.i.i.i.i, %invoke.cont.i45.i.i.i.i.i, %.noexc56.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i) #20
  br label %lpad29.body.i.i.i.i.i

invoke.cont38.i.i.i.i.i:                          ; preds = %invoke.cont12.i53.i.i.i.i.i, %call3.i.noexc54.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i.i)
  %call41.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont40.i.i.i.i.i unwind label %lpad29.i.i.i.i.i

invoke.cont40.i.i.i.i.i:                          ; preds = %invoke.cont38.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call41.i.i.i.i.i, align 8
  %call45.i.i.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i.i.i, ptr noundef %call21.i.i.i.i.i, ptr noundef %call25.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call41.i.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad29.i.i.i.i.i

lpad.i60.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i, %invoke.cont44.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i.i.i:                                  ; preds = %invoke.cont.i61.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i.i.i.i

lpad8.i.i.i.i.i:                                  ; preds = %invoke.cont7.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i.i

lpad10.i.i.i.i.i:                                 ; preds = %invoke.cont9.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i.i.i

lpad13.i.i.i.i.i:                                 ; preds = %invoke.cont11.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i.i.i

lpad17.i.i.i.i.i:                                 ; preds = %invoke.cont14.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i.i.i

lpad19.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %invoke.cont20.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i.i.i

lpad27.i.i.i.i.i:                                 ; preds = %invoke.cont24.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i.i.i

lpad29.i.i.i.i.i:                                 ; preds = %invoke.cont40.i.i.i.i.i, %invoke.cont38.i.i.i.i.i, %if.else.i42.i.i.i.i.i, %invoke.cont33.i.i.i.i.i, %if.else.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i.i.i.i.i

lpad29.body.i.i.i.i.i:                            ; preds = %lpad29.i.i.i.i.i, %lpad.i44.i.i.i.i.i, %lpad.i37.i.i.i.i.i
  %eh.lpad-body40.i.i.i.i.i = phi { ptr, i32 } [ %49, %lpad.i37.i.i.i.i.i ], [ %61, %lpad29.i.i.i.i.i ], [ %51, %lpad.i44.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i) #20
  br label %ehcleanup46.i.i.i.i.i

ehcleanup46.i.i.i.i.i:                            ; preds = %lpad29.body.i.i.i.i.i, %lpad27.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i.i.i, %lpad29.body.i.i.i.i.i ], [ %60, %lpad27.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  br label %ehcleanup47.i.i.i.i.i

ehcleanup47.i.i.i.i.i:                            ; preds = %ehcleanup46.i.i.i.i.i, %lpad23.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup46.i.i.i.i.i ], [ %59, %lpad23.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  br label %ehcleanup48.i.i.i.i.i

ehcleanup48.i.i.i.i.i:                            ; preds = %ehcleanup47.i.i.i.i.i, %lpad19.i.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup47.i.i.i.i.i ], [ %58, %lpad19.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  br label %ehcleanup49.i.i.i.i.i

ehcleanup49.i.i.i.i.i:                            ; preds = %ehcleanup48.i.i.i.i.i, %lpad17.i.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i, %ehcleanup48.i.i.i.i.i ], [ %57, %lpad17.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  br label %ehcleanup50.i.i.i.i.i

ehcleanup50.i.i.i.i.i:                            ; preds = %ehcleanup49.i.i.i.i.i, %lpad13.i.i.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup49.i.i.i.i.i ], [ %56, %lpad13.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i) #20
  br label %ehcleanup51.i.i.i.i.i

ehcleanup51.i.i.i.i.i:                            ; preds = %ehcleanup50.i.i.i.i.i, %lpad10.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup50.i.i.i.i.i ], [ %55, %lpad10.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i) #20
  br label %ehcleanup52.i.i.i.i.i

ehcleanup52.i.i.i.i.i:                            ; preds = %ehcleanup51.i.i.i.i.i, %lpad8.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup51.i.i.i.i.i ], [ %54, %lpad8.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #20
  br label %ehcleanup53.i.i.i.i.i

ehcleanup53.i.i.i.i.i:                            ; preds = %ehcleanup52.i.i.i.i.i, %lpad6.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup52.i.i.i.i.i ], [ %53, %lpad6.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup53.i, %lpad.i8, %ehcleanup53.i.i, %lpad.i59.i, %ehcleanup53.i.i.i, %lpad.i60.i.i, %ehcleanup53.i.i.i.i, %lpad.i60.i.i.i, %ehcleanup53.i.i.i.i.i, %lpad.i60.i.i.i.i, %lpad.i66.i.i.i.i, %lpad.i66.i.i.i, %lpad.i66.i.i, %lpad.i65.i, %lpad.i14
  %ref.tmp5.sink.i = phi ptr [ %ref.tmp5.i.i.i.i.i, %ehcleanup53.i.i.i.i.i ], [ %ref.tmp5.i.i.i.i.i, %lpad.i60.i.i.i.i ], [ %ref.tmp5.i.i.i.i.i, %lpad.i66.i.i.i.i ], [ %ref.tmp5.i.i.i.i, %lpad.i60.i.i.i ], [ %ref.tmp5.i.i.i.i, %lpad.i66.i.i.i ], [ %ref.tmp5.i.i.i.i, %ehcleanup53.i.i.i.i ], [ %ref.tmp5.i.i.i, %lpad.i60.i.i ], [ %ref.tmp5.i.i.i, %lpad.i66.i.i ], [ %ref.tmp5.i.i.i, %ehcleanup53.i.i.i ], [ %ref.tmp5.i.i, %lpad.i59.i ], [ %ref.tmp5.i.i, %lpad.i65.i ], [ %ref.tmp5.i.i, %ehcleanup53.i.i ], [ %ref.tmp5.i, %lpad.i8 ], [ %ref.tmp5.i, %lpad.i14 ], [ %ref.tmp5.i, %ehcleanup53.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup53.i.i.i.i.i ], [ %52, %lpad.i60.i.i.i.i ], [ %44, %lpad.i66.i.i.i.i ], [ %62, %lpad.i60.i.i.i ], [ %34, %lpad.i66.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup53.i.i.i.i ], [ %72, %lpad.i60.i.i ], [ %24, %lpad.i66.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup53.i.i.i ], [ %82, %lpad.i59.i ], [ %14, %lpad.i65.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup53.i.i ], [ %92, %lpad.i8 ], [ %4, %lpad.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink.i) #20
  br label %ehcleanup

lpad.i60.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i, %invoke.cont44.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont.i61.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i.i.i

lpad8.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont9.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i.i

lpad13.i.i.i.i:                                   ; preds = %invoke.cont11.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i.i

lpad17.i.i.i.i:                                   ; preds = %invoke.cont14.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %while.body.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont20.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i.i

lpad27.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i.i

lpad29.i.i.i.i:                                   ; preds = %invoke.cont40.i.i.i.i, %invoke.cont38.i.i.i.i, %if.else.i42.i.i.i.i, %invoke.cont33.i.i.i.i, %if.else.i.i.i.i.i, %invoke.cont28.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i.i.i.i

lpad29.body.i.i.i.i:                              ; preds = %lpad29.i.i.i.i, %lpad.i44.i.i.i.i, %lpad.i37.i.i.i.i
  %eh.lpad-body40.i.i.i.i = phi { ptr, i32 } [ %39, %lpad.i37.i.i.i.i ], [ %71, %lpad29.i.i.i.i ], [ %41, %lpad.i44.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i) #20
  br label %ehcleanup46.i.i.i.i

ehcleanup46.i.i.i.i:                              ; preds = %lpad29.body.i.i.i.i, %lpad27.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i.i, %lpad29.body.i.i.i.i ], [ %70, %lpad27.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  br label %ehcleanup47.i.i.i.i

ehcleanup47.i.i.i.i:                              ; preds = %ehcleanup46.i.i.i.i, %lpad23.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup46.i.i.i.i ], [ %69, %lpad23.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  br label %ehcleanup48.i.i.i.i

ehcleanup48.i.i.i.i:                              ; preds = %ehcleanup47.i.i.i.i, %lpad19.i.i.i.i
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup47.i.i.i.i ], [ %68, %lpad19.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  br label %ehcleanup49.i.i.i.i

ehcleanup49.i.i.i.i:                              ; preds = %ehcleanup48.i.i.i.i, %lpad17.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %ehcleanup48.i.i.i.i ], [ %67, %lpad17.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  br label %ehcleanup50.i.i.i.i

ehcleanup50.i.i.i.i:                              ; preds = %ehcleanup49.i.i.i.i, %lpad13.i.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup49.i.i.i.i ], [ %66, %lpad13.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i) #20
  br label %ehcleanup51.i.i.i.i

ehcleanup51.i.i.i.i:                              ; preds = %ehcleanup50.i.i.i.i, %lpad10.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup50.i.i.i.i ], [ %65, %lpad10.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i) #20
  br label %ehcleanup52.i.i.i.i

ehcleanup52.i.i.i.i:                              ; preds = %ehcleanup51.i.i.i.i, %lpad8.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup51.i.i.i.i ], [ %64, %lpad8.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  br label %ehcleanup53.i.i.i.i

ehcleanup53.i.i.i.i:                              ; preds = %ehcleanup52.i.i.i.i, %lpad6.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup52.i.i.i.i ], [ %63, %lpad6.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i) #20
  br label %common.resume.i

lpad.i60.i.i:                                     ; preds = %call.i.noexc.i.i.i, %invoke.cont44.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i61.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i.i

lpad8.i.i.i:                                      ; preds = %invoke.cont7.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont9.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i

lpad13.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i

lpad19.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i

lpad23.i.i.i:                                     ; preds = %invoke.cont20.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i

lpad27.i.i.i:                                     ; preds = %invoke.cont24.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i

lpad29.i.i.i:                                     ; preds = %invoke.cont40.i.i.i, %invoke.cont38.i.i.i, %if.else.i42.i.i.i, %invoke.cont33.i.i.i, %if.else.i.i.i.i, %invoke.cont28.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i.i.i

lpad29.body.i.i.i:                                ; preds = %lpad29.i.i.i, %lpad.i44.i.i.i, %lpad.i37.i.i.i
  %eh.lpad-body40.i.i.i = phi { ptr, i32 } [ %29, %lpad.i37.i.i.i ], [ %81, %lpad29.i.i.i ], [ %31, %lpad.i44.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i) #20
  br label %ehcleanup46.i.i.i

ehcleanup46.i.i.i:                                ; preds = %lpad29.body.i.i.i, %lpad27.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i, %lpad29.body.i.i.i ], [ %80, %lpad27.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  br label %ehcleanup47.i.i.i

ehcleanup47.i.i.i:                                ; preds = %ehcleanup46.i.i.i, %lpad23.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup46.i.i.i ], [ %79, %lpad23.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  br label %ehcleanup48.i.i.i

ehcleanup48.i.i.i:                                ; preds = %ehcleanup47.i.i.i, %lpad19.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup47.i.i.i ], [ %78, %lpad19.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  br label %ehcleanup49.i.i.i

ehcleanup49.i.i.i:                                ; preds = %ehcleanup48.i.i.i, %lpad17.i.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %ehcleanup48.i.i.i ], [ %77, %lpad17.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  br label %ehcleanup50.i.i.i

ehcleanup50.i.i.i:                                ; preds = %ehcleanup49.i.i.i, %lpad13.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %ehcleanup49.i.i.i ], [ %76, %lpad13.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i) #20
  br label %ehcleanup51.i.i.i

ehcleanup51.i.i.i:                                ; preds = %ehcleanup50.i.i.i, %lpad10.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %ehcleanup50.i.i.i ], [ %75, %lpad10.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #20
  br label %ehcleanup52.i.i.i

ehcleanup52.i.i.i:                                ; preds = %ehcleanup51.i.i.i, %lpad8.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup51.i.i.i ], [ %74, %lpad8.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #20
  br label %ehcleanup53.i.i.i

ehcleanup53.i.i.i:                                ; preds = %ehcleanup52.i.i.i, %lpad6.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup52.i.i.i ], [ %73, %lpad6.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20
  br label %common.resume.i

lpad.i59.i:                                       ; preds = %call.i.noexc.i.i, %invoke.cont44.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i:                                        ; preds = %invoke.cont.i60.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i

lpad8.i.i:                                        ; preds = %invoke.cont7.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad10.i.i:                                       ; preds = %invoke.cont9.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i

lpad13.i.i:                                       ; preds = %invoke.cont11.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i

lpad17.i.i:                                       ; preds = %invoke.cont14.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i

lpad19.i.i:                                       ; preds = %while.body.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

lpad23.i.i:                                       ; preds = %invoke.cont20.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i

lpad27.i.i:                                       ; preds = %invoke.cont24.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad29.i.i:                                       ; preds = %invoke.cont40.i.i, %invoke.cont38.i.i, %if.else.i42.i.i, %invoke.cont33.i.i, %if.else.i.i.i, %invoke.cont28.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i.i

lpad29.body.i.i:                                  ; preds = %lpad29.i.i, %lpad.i44.i.i, %lpad.i37.i.i
  %eh.lpad-body40.i.i = phi { ptr, i32 } [ %19, %lpad.i37.i.i ], [ %91, %lpad29.i.i ], [ %21, %lpad.i44.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i) #20
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %lpad29.body.i.i, %lpad27.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i, %lpad29.body.i.i ], [ %90, %lpad27.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  br label %ehcleanup47.i.i

ehcleanup47.i.i:                                  ; preds = %ehcleanup46.i.i, %lpad23.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup46.i.i ], [ %89, %lpad23.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  br label %ehcleanup48.i.i

ehcleanup48.i.i:                                  ; preds = %ehcleanup47.i.i, %lpad19.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup47.i.i ], [ %88, %lpad19.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  br label %ehcleanup49.i.i

ehcleanup49.i.i:                                  ; preds = %ehcleanup48.i.i, %lpad17.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup48.i.i ], [ %87, %lpad17.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  br label %ehcleanup50.i.i

ehcleanup50.i.i:                                  ; preds = %ehcleanup49.i.i, %lpad13.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup49.i.i ], [ %86, %lpad13.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #20
  br label %ehcleanup51.i.i

ehcleanup51.i.i:                                  ; preds = %ehcleanup50.i.i, %lpad10.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup50.i.i ], [ %85, %lpad10.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #20
  br label %ehcleanup52.i.i

ehcleanup52.i.i:                                  ; preds = %ehcleanup51.i.i, %lpad8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup51.i.i ], [ %84, %lpad8.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #20
  br label %ehcleanup53.i.i

ehcleanup53.i.i:                                  ; preds = %ehcleanup52.i.i, %lpad6.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup52.i.i ], [ %83, %lpad6.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #20
  br label %common.resume.i

lpad.i8:                                          ; preds = %call.i.noexc.i, %invoke.cont7
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad19.i:                                         ; preds = %while.body.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad23.i:                                         ; preds = %invoke.cont20.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad27.i:                                         ; preds = %invoke.cont24.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad29.i:                                         ; preds = %invoke.cont40.i, %invoke.cont38.i, %if.else.i41.i, %invoke.cont33.i, %if.else.i.i, %invoke.cont28.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i43.i, %lpad.i36.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %9, %lpad.i36.i ], [ %101, %lpad29.i ], [ %11, %lpad.i43.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i) #20
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %lpad29.body.i, %lpad27.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body39.i, %lpad29.body.i ], [ %100, %lpad27.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup46.i ], [ %99, %lpad23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad19.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup47.i ], [ %98, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad17.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup48.i ], [ %97, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup49.i, %lpad13.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %96, %lpad13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #20
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup50.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup50.i ], [ %95, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i, %lpad8.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %94, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup52.i ], [ %93, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  br label %common.resume.i

invoke.cont9:                                     ; preds = %invoke.cont40.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i)
  %102 = load ptr, ptr %ref.tmp5, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %103 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i12, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont9, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i11, %for.body.i.i.i.i ], [ %102, %invoke.cont9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i11, %103
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp5, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont9
  %104 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %invoke.cont9 ]
  %tobool.not.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i12
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i12, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup:                                        ; preds = %lpad.i6, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %1, %lpad.i6 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %106, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.i, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %105, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i41.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i59.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i41.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i58.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i40.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.2, i64 0, i64 130))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %line.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 61, ptr %line.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false), !alias.scope !26
  invoke void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEi(ptr noundef nonnull %ref.tmp5, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #20
  %call.i21.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i.noexc.i unwind label %lpad.i8

call.i.noexc.i:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i21.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i8

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp4.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i15, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #20
  br label %common.resume.i

invoke.cont.i:                                    ; preds = %invoke.cont.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call.i23.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i) #20
  %call.i25.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i) #20
  %call.i28.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i) #20
  %5 = load ptr, ptr %ref.tmp5, align 8
  %call.i31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i31.i) #20
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont14.i
  %call.i.i9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !29
  %call15.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !29
  %cmp.i.not6.i.i = icmp eq ptr %call.i.i9, %call15.i.i
  br i1 %cmp.i.not6.i.i, label %invoke.cont20.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont18.i, %call9.i.noexc.i
  %storemerge7.i.i = phi ptr [ %call9.i33.i, %call9.i.noexc.i ], [ %call.i.i9, %invoke.cont18.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i, i64 -1
  %6 = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !29
  %conv.i.i.i = zext i8 %6 to i32
  %call.i.i32.i = call i32 @isspace(i32 noundef %conv.i.i.i) #22, !noalias !29
  %cmp.i1.not.i.i = icmp eq i32 %call.i.i32.i, 0
  br i1 %cmp.i1.not.i.i, label %invoke.cont20.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call9.i33.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr nonnull %incdec.ptr.i.i.i)
          to label %call9.i.noexc.i unwind label %lpad19.i

call9.i.noexc.i:                                  ; preds = %while.body.i.i
  %call1.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20, !noalias !29
  %cmp.i.not.i.i = icmp eq ptr %call9.i33.i, %call1.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont20.i, label %land.rhs.i.i, !llvm.loop !11

invoke.cont20.i:                                  ; preds = %call9.i.noexc.i, %land.rhs.i.i, %invoke.cont18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  %call21.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEE)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  %call25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont24.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i, i64 32
  %7 = load i32, ptr %line.i, align 8
  store i32 %7, ptr %line.i.i, align 8
  %call30.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call3.i37.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i unwind label %lpad31.i

call3.i.noexc.i:                                  ; preds = %invoke.cont28.i
  br i1 %call3.i37.i, label %invoke.cont32.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call3.i.noexc.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc38.i unwind label %lpad31.i

.noexc38.i:                                       ; preds = %if.else.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i unwind label %lpad.i36.i

invoke.cont.i.i:                                  ; preds = %.noexc38.i
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i unwind label %lpad.i36.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %call9.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i, ptr noundef %call30.i)
          to label %invoke.cont8.i.i unwind label %lpad.i36.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %call11.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i unwind label %lpad.i36.i

invoke.cont10.i.i:                                ; preds = %invoke.cont8.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i, i32 noundef %8)
          to label %invoke.cont12.i.i unwind label %lpad.i36.i

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %invoke.cont32.i

lpad.i36.i:                                       ; preds = %invoke.cont10.i.i, %invoke.cont8.i.i, %invoke.cont6.i.i, %invoke.cont.i.i, %.noexc38.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %lpad31.body.i

invoke.cont32.i:                                  ; preds = %invoke.cont12.i.i, %call3.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %10 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i40.i)
  %call3.i54.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc53.i unwind label %lpad31.i

call3.i.noexc53.i:                                ; preds = %invoke.cont32.i
  br i1 %call3.i54.i, label %invoke.cont37.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %call3.i.noexc53.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc55.i unwind label %lpad31.i

.noexc55.i:                                       ; preds = %if.else.i41.i
  %call5.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i44.i unwind label %lpad.i43.i

invoke.cont.i44.i:                                ; preds = %.noexc55.i
  %call7.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i42.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i46.i unwind label %lpad.i43.i

invoke.cont6.i46.i:                               ; preds = %invoke.cont.i44.i
  %call9.i47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i45.i, ptr noundef %call35.i)
          to label %invoke.cont8.i48.i unwind label %lpad.i43.i

invoke.cont8.i48.i:                               ; preds = %invoke.cont6.i46.i
  %call11.i49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i47.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i50.i unwind label %lpad.i43.i

invoke.cont10.i50.i:                              ; preds = %invoke.cont8.i48.i
  %call13.i51.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i49.i, i32 noundef %10)
          to label %invoke.cont12.i52.i unwind label %lpad.i43.i

invoke.cont12.i52.i:                              ; preds = %invoke.cont10.i50.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i) #20
  br label %invoke.cont37.i

lpad.i43.i:                                       ; preds = %invoke.cont10.i50.i, %invoke.cont8.i48.i, %invoke.cont6.i46.i, %invoke.cont.i44.i, %.noexc55.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i40.i) #20
  br label %lpad31.body.i

invoke.cont37.i:                                  ; preds = %invoke.cont12.i52.i, %call3.i.noexc53.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i40.i)
  %call40.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39.i unwind label %lpad31.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call40.i, align 8
  %call44.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i, ptr noundef %call21.i, ptr noundef %call25.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call40.i)
          to label %invoke.cont43.i unwind label %lpad31.i

invoke.cont43.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #20
  %call.i21.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i59.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i, ptr noundef %call.i21.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i)
          to label %.noexc.i.i unwind label %lpad.i59.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

if.end.i.i:                                       ; preds = %.noexc.i.i
  store ptr %ref.tmp4.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i)
          to label %invoke.cont.i66.i unwind label %lpad.i65.i

invoke.cont.i66.i:                                ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, i64 noundef 0)
          to label %invoke.cont.i60.i unwind label %lpad.i65.i

lpad.i65.i:                                       ; preds = %invoke.cont.i66.i, %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #20
  br label %common.resume.i

invoke.cont.i60.i:                                ; preds = %invoke.cont.i66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i23.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont.i60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i) #20
  %call.i25.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont7.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i) #20
  %call.i28.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i) #20
  %15 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %call.i32.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont11.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i) #20
  %call15.i61.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont18.i.i unwind label %lpad17.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont14.i.i
  %call.i.i62.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !32
  %call15.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !32
  %cmp.i.not6.i.i.i = icmp eq ptr %call.i.i62.i, %call15.i.i.i
  br i1 %cmp.i.not6.i.i.i, label %invoke.cont20.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont18.i.i, %call9.i.noexc.i.i
  %storemerge7.i.i.i = phi ptr [ %call9.i34.i.i, %call9.i.noexc.i.i ], [ %call.i.i62.i, %invoke.cont18.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !32
  %conv.i.i.i.i = zext i8 %16 to i32
  %call.i.i33.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #22, !noalias !32
  %cmp.i1.not.i.i.i = icmp eq i32 %call.i.i33.i.i, 0
  br i1 %cmp.i1.not.i.i.i, label %invoke.cont20.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call9.i34.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr nonnull %incdec.ptr.i.i.i.i)
          to label %call9.i.noexc.i.i unwind label %lpad19.i.i

call9.i.noexc.i.i:                                ; preds = %while.body.i.i.i
  %call1.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20, !noalias !32
  %cmp.i.not.i.i.i = icmp eq ptr %call9.i34.i.i, %call1.i.i.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont20.i.i, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont20.i.i:                                ; preds = %call9.i.noexc.i.i, %land.rhs.i.i.i, %invoke.cont18.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  %call21.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEE)
          to label %invoke.cont24.i.i unwind label %lpad23.i.i

invoke.cont24.i.i:                                ; preds = %invoke.cont20.i.i
  %call25.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i unwind label %lpad27.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont24.i.i
  %line.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i, i64 32
  %17 = load i32, ptr %line.i, align 8
  store i32 %17, ptr %line.i.i.i, align 8
  %call30.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %18 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %call3.i38.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i unwind label %lpad31.i.i

call3.i.noexc.i.i:                                ; preds = %invoke.cont28.i.i
  br i1 %call3.i38.i.i, label %invoke.cont32.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call3.i.noexc.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i unwind label %lpad31.i.i

.noexc39.i.i:                                     ; preds = %if.else.i.i.i
  %call5.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i unwind label %lpad.i37.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc39.i.i
  %call7.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i unwind label %lpad.i37.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call9.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i, ptr noundef %call30.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad.i37.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont6.i.i.i
  %call11.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i unwind label %lpad.i37.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  %call13.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i, i32 noundef %18)
          to label %invoke.cont12.i.i.i unwind label %lpad.i37.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont10.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #20
  br label %invoke.cont32.i.i

lpad.i37.i.i:                                     ; preds = %invoke.cont10.i.i.i, %invoke.cont8.i.i.i, %invoke.cont6.i.i.i, %invoke.cont.i.i.i, %.noexc39.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #20
  br label %lpad31.body.i.i

invoke.cont32.i.i:                                ; preds = %invoke.cont12.i.i.i, %call3.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i)
  %call35.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %20 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i)
  %call3.i55.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i unwind label %lpad31.i.i

call3.i.noexc54.i.i:                              ; preds = %invoke.cont32.i.i
  br i1 %call3.i55.i.i, label %invoke.cont37.i.i, label %if.else.i42.i.i

if.else.i42.i.i:                                  ; preds = %call3.i.noexc54.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i unwind label %lpad31.i.i

.noexc56.i.i:                                     ; preds = %if.else.i42.i.i
  %call5.i43.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i unwind label %lpad.i44.i.i

invoke.cont.i45.i.i:                              ; preds = %.noexc56.i.i
  %call7.i46.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i unwind label %lpad.i44.i.i

invoke.cont6.i47.i.i:                             ; preds = %invoke.cont.i45.i.i
  %call9.i48.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i, ptr noundef %call35.i.i)
          to label %invoke.cont8.i49.i.i unwind label %lpad.i44.i.i

invoke.cont8.i49.i.i:                             ; preds = %invoke.cont6.i47.i.i
  %call11.i50.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i unwind label %lpad.i44.i.i

invoke.cont10.i51.i.i:                            ; preds = %invoke.cont8.i49.i.i
  %call13.i52.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i, i32 noundef %20)
          to label %invoke.cont12.i53.i.i unwind label %lpad.i44.i.i

invoke.cont12.i53.i.i:                            ; preds = %invoke.cont10.i51.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i) #20
  br label %invoke.cont37.i.i

lpad.i44.i.i:                                     ; preds = %invoke.cont10.i51.i.i, %invoke.cont8.i49.i.i, %invoke.cont6.i47.i.i, %invoke.cont.i45.i.i, %.noexc56.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i) #20
  br label %lpad31.body.i.i

invoke.cont37.i.i:                                ; preds = %invoke.cont12.i53.i.i, %call3.i.noexc54.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i)
  %call40.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39.i.i unwind label %lpad31.i.i

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call40.i.i, align 8
  %call44.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i61.i, ptr noundef %call21.i.i, ptr noundef %call25.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call40.i.i)
          to label %invoke.cont43.i.i unwind label %lpad31.i.i

invoke.cont43.i.i:                                ; preds = %invoke.cont39.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #20
  %call.i21.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i60.i.i

call.i.noexc.i.i.i:                               ; preds = %invoke.cont43.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i, ptr noundef %call.i21.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i60.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i65.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %ref.tmp4.i.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i)
          to label %invoke.cont.i67.i.i unwind label %lpad.i66.i.i

invoke.cont.i67.i.i:                              ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i unwind label %lpad.i66.i.i

lpad.i66.i.i:                                     ; preds = %invoke.cont.i67.i.i, %if.end.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i:                              ; preds = %invoke.cont.i67.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i23.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %invoke.cont.i61.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i) #20
  %call.i25.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i unwind label %lpad8.i.i.i

invoke.cont9.i.i.i:                               ; preds = %invoke.cont7.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i) #20
  %call.i28.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont9.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i) #20
  %25 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %call.i32.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i)
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i) #20
  %call15.i62.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont14.i.i.i
  %call.i.i63.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !35
  %call15.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !35
  %cmp.i.not6.i.i.i.i = icmp eq ptr %call.i.i63.i.i, %call15.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i, label %invoke.cont20.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont18.i.i.i, %call9.i.noexc.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %call9.i34.i.i.i, %call9.i.noexc.i.i.i ], [ %call.i.i63.i.i, %invoke.cont18.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 -1
  %26 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !35
  %conv.i.i.i.i.i = zext i8 %26 to i32
  %call.i.i33.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #22, !noalias !35
  %cmp.i1.not.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %invoke.cont20.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %call9.i34.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i unwind label %lpad19.i.i.i

call9.i.noexc.i.i.i:                              ; preds = %while.body.i.i.i.i
  %call1.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20, !noalias !35
  %cmp.i.not.i.i.i.i = icmp eq ptr %call9.i34.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont20.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i:                              ; preds = %call9.i.noexc.i.i.i, %land.rhs.i.i.i.i, %invoke.cont18.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  %call21.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE)
          to label %invoke.cont24.i.i.i unwind label %lpad23.i.i.i

invoke.cont24.i.i.i:                              ; preds = %invoke.cont20.i.i.i
  %call25.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i unwind label %lpad27.i.i.i

invoke.cont28.i.i.i:                              ; preds = %invoke.cont24.i.i.i
  %line.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i, i64 32
  %27 = load i32, ptr %line.i, align 8
  store i32 %27, ptr %line.i.i.i.i, align 8
  %call30.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %28 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %call3.i38.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i unwind label %lpad31.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %invoke.cont28.i.i.i
  br i1 %call3.i38.i.i.i, label %invoke.cont32.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call3.i.noexc.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i unwind label %lpad31.i.i.i

.noexc39.i.i.i:                                   ; preds = %if.else.i.i.i.i
  %call5.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc39.i.i.i
  %call7.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %call9.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i, ptr noundef %call30.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i
  %call11.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  %call13.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i, i32 noundef %28)
          to label %invoke.cont12.i.i.i.i unwind label %lpad.i37.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #20
  br label %invoke.cont32.i.i.i

lpad.i37.i.i.i:                                   ; preds = %invoke.cont10.i.i.i.i, %invoke.cont8.i.i.i.i, %invoke.cont6.i.i.i.i, %invoke.cont.i.i.i.i, %.noexc39.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #20
  br label %lpad31.body.i.i.i

invoke.cont32.i.i.i:                              ; preds = %invoke.cont12.i.i.i.i, %call3.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %call35.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %30 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i)
  %call3.i55.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i unwind label %lpad31.i.i.i

call3.i.noexc54.i.i.i:                            ; preds = %invoke.cont32.i.i.i
  br i1 %call3.i55.i.i.i, label %invoke.cont37.i.i.i, label %if.else.i42.i.i.i

if.else.i42.i.i.i:                                ; preds = %call3.i.noexc54.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i unwind label %lpad31.i.i.i

.noexc56.i.i.i:                                   ; preds = %if.else.i42.i.i.i
  %call5.i43.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont.i45.i.i.i:                            ; preds = %.noexc56.i.i.i
  %call7.i46.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont6.i47.i.i.i:                           ; preds = %invoke.cont.i45.i.i.i
  %call9.i48.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i, ptr noundef %call35.i.i.i)
          to label %invoke.cont8.i49.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont8.i49.i.i.i:                           ; preds = %invoke.cont6.i47.i.i.i
  %call11.i50.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont10.i51.i.i.i:                          ; preds = %invoke.cont8.i49.i.i.i
  %call13.i52.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i, i32 noundef %30)
          to label %invoke.cont12.i53.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont12.i53.i.i.i:                          ; preds = %invoke.cont10.i51.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i) #20
  br label %invoke.cont37.i.i.i

lpad.i44.i.i.i:                                   ; preds = %invoke.cont10.i51.i.i.i, %invoke.cont8.i49.i.i.i, %invoke.cont6.i47.i.i.i, %invoke.cont.i45.i.i.i, %.noexc56.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i) #20
  br label %lpad31.body.i.i.i

invoke.cont37.i.i.i:                              ; preds = %invoke.cont12.i53.i.i.i, %call3.i.noexc54.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i)
  %call40.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39.i.i.i unwind label %lpad31.i.i.i

invoke.cont39.i.i.i:                              ; preds = %invoke.cont37.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call40.i.i.i, align 8
  %call44.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i, ptr noundef %call21.i.i.i, ptr noundef %call25.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call40.i.i.i)
          to label %invoke.cont43.i.i.i unwind label %lpad31.i.i.i

invoke.cont43.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #20
  %call.i21.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i60.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont43.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i, ptr noundef %call.i21.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i60.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i.i65.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %ref.tmp4.i.i.i.i, ptr %__guard.i.i.i.i, align 8
  %call4.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i)
          to label %invoke.cont.i67.i.i.i unwind label %lpad.i66.i.i.i

invoke.cont.i67.i.i.i:                            ; preds = %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i.i unwind label %lpad.i66.i.i.i

lpad.i66.i.i.i:                                   ; preds = %invoke.cont.i67.i.i.i, %if.end.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i.i:                            ; preds = %invoke.cont.i67.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i23.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i.i unwind label %lpad6.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont.i61.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i.i) #20
  %call.i25.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i.i unwind label %lpad8.i.i.i.i

invoke.cont9.i.i.i.i:                             ; preds = %invoke.cont7.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i.i) #20
  %call.i28.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i.i unwind label %lpad10.i.i.i.i

invoke.cont11.i.i.i.i:                            ; preds = %invoke.cont9.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i.i) #20
  %35 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 96
  %call.i32.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i.i)
          to label %invoke.cont14.i.i.i.i unwind label %lpad13.i.i.i.i

invoke.cont14.i.i.i.i:                            ; preds = %invoke.cont11.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i.i) #20
  %call15.i62.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont18.i.i.i.i unwind label %lpad17.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i
  %call.i.i63.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !38
  %call15.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !38
  %cmp.i.not6.i.i.i.i.i = icmp eq ptr %call.i.i63.i.i.i, %call15.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont18.i.i.i.i, %call9.i.noexc.i.i.i.i
  %storemerge7.i.i.i.i.i = phi ptr [ %call9.i34.i.i.i.i, %call9.i.noexc.i.i.i.i ], [ %call.i.i63.i.i.i, %invoke.cont18.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i.i, i64 -1
  %36 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !38
  %conv.i.i.i.i.i.i = zext i8 %36 to i32
  %call.i.i33.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i) #22, !noalias !38
  %cmp.i1.not.i.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %call9.i34.i.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i unwind label %lpad19.i.i.i.i

call9.i.noexc.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %call1.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20, !noalias !38
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call9.i34.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont20.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i.i:                            ; preds = %call9.i.noexc.i.i.i.i, %land.rhs.i.i.i.i.i, %invoke.cont18.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  %call21.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont20.i.i.i.i
  %call25.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i.i unwind label %lpad27.i.i.i.i

invoke.cont28.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %line.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i.i, i64 32
  %37 = load i32, ptr %line.i, align 8
  store i32 %37, ptr %line.i.i.i.i.i, align 8
  %call30.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %38 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  %call3.i38.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i.i unwind label %lpad31.i.i.i.i

call3.i.noexc.i.i.i.i:                            ; preds = %invoke.cont28.i.i.i.i
  br i1 %call3.i38.i.i.i.i, label %invoke.cont32.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %call3.i.noexc.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i.i unwind label %lpad31.i.i.i.i

.noexc39.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i
  %call5.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc39.i.i.i.i
  %call7.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %call9.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i.i, ptr noundef %call30.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %invoke.cont6.i.i.i.i.i
  %call11.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %invoke.cont8.i.i.i.i.i
  %call13.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i.i, i32 noundef %38)
          to label %invoke.cont12.i.i.i.i.i unwind label %lpad.i37.i.i.i.i

invoke.cont12.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i) #20
  br label %invoke.cont32.i.i.i.i

lpad.i37.i.i.i.i:                                 ; preds = %invoke.cont10.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %invoke.cont6.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %.noexc39.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i) #20
  br label %lpad31.body.i.i.i.i

invoke.cont32.i.i.i.i:                            ; preds = %invoke.cont12.i.i.i.i.i, %call3.i.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  %call35.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %40 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i)
  %call3.i55.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i.i unwind label %lpad31.i.i.i.i

call3.i.noexc54.i.i.i.i:                          ; preds = %invoke.cont32.i.i.i.i
  br i1 %call3.i55.i.i.i.i, label %invoke.cont37.i.i.i.i, label %if.else.i42.i.i.i.i

if.else.i42.i.i.i.i:                              ; preds = %call3.i.noexc54.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i.i unwind label %lpad31.i.i.i.i

.noexc56.i.i.i.i:                                 ; preds = %if.else.i42.i.i.i.i
  %call5.i43.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont.i45.i.i.i.i:                          ; preds = %.noexc56.i.i.i.i
  %call7.i46.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont6.i47.i.i.i.i:                         ; preds = %invoke.cont.i45.i.i.i.i
  %call9.i48.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i.i, ptr noundef %call35.i.i.i.i)
          to label %invoke.cont8.i49.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont8.i49.i.i.i.i:                         ; preds = %invoke.cont6.i47.i.i.i.i
  %call11.i50.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont10.i51.i.i.i.i:                        ; preds = %invoke.cont8.i49.i.i.i.i
  %call13.i52.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i.i, i32 noundef %40)
          to label %invoke.cont12.i53.i.i.i.i unwind label %lpad.i44.i.i.i.i

invoke.cont12.i53.i.i.i.i:                        ; preds = %invoke.cont10.i51.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i) #20
  br label %invoke.cont37.i.i.i.i

lpad.i44.i.i.i.i:                                 ; preds = %invoke.cont10.i51.i.i.i.i, %invoke.cont8.i49.i.i.i.i, %invoke.cont6.i47.i.i.i.i, %invoke.cont.i45.i.i.i.i, %.noexc56.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i) #20
  br label %lpad31.body.i.i.i.i

invoke.cont37.i.i.i.i:                            ; preds = %invoke.cont12.i53.i.i.i.i, %call3.i.noexc54.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i)
  %call40.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39.i.i.i.i unwind label %lpad31.i.i.i.i

invoke.cont39.i.i.i.i:                            ; preds = %invoke.cont37.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call40.i.i.i.i, align 8
  %call44.i.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i.i, ptr noundef %call21.i.i.i.i, ptr noundef %call25.i.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call40.i.i.i.i)
          to label %invoke.cont43.i.i.i.i unwind label %lpad31.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %invoke.cont39.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i) #20
  %call.i21.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i unwind label %lpad.i60.i.i.i.i

call.i.noexc.i.i.i.i.i:                           ; preds = %invoke.cont43.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i.i, ptr noundef %call.i21.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i60.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i.i65.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp4.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i)
          to label %invoke.cont.i67.i.i.i.i unwind label %lpad.i66.i.i.i.i

invoke.cont.i67.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #20
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i61.i.i.i.i unwind label %lpad.i66.i.i.i.i

lpad.i66.i.i.i.i:                                 ; preds = %invoke.cont.i67.i.i.i.i, %if.end.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i.i) #20
  br label %common.resume.i

invoke.cont.i61.i.i.i.i:                          ; preds = %invoke.cont.i67.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i23.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i.i.i.i.i unwind label %lpad6.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %invoke.cont.i61.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i23.i.i.i.i.i) #20
  %call.i25.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9.i.i.i.i.i unwind label %lpad8.i.i.i.i.i

invoke.cont9.i.i.i.i.i:                           ; preds = %invoke.cont7.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i25.i.i.i.i.i) #20
  %call.i28.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont11.i.i.i.i.i unwind label %lpad10.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i28.i.i.i.i.i) #20
  %45 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr.i30.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 128
  %call.i32.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad13.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %invoke.cont11.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i.i.i) #20
  %call15.i62.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  invoke void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont18.i.i.i.i.i unwind label %lpad17.i.i.i.i.i

invoke.cont18.i.i.i.i.i:                          ; preds = %invoke.cont14.i.i.i.i.i
  %call.i.i63.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !41
  %call15.i.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !41
  %cmp.i.not6.i.i.i.i.i.i = icmp eq ptr %call.i.i63.i.i.i.i, %call15.i.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %invoke.cont18.i.i.i.i.i, %call9.i.noexc.i.i.i.i.i
  %storemerge7.i.i.i.i.i.i = phi ptr [ %call9.i34.i.i.i.i.i, %call9.i.noexc.i.i.i.i.i ], [ %call.i.i63.i.i.i.i, %invoke.cont18.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i.i.i, i64 -1
  %46 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 1, !noalias !41
  %conv.i.i.i.i.i.i.i = zext i8 %46 to i32
  %call.i.i33.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i.i) #22, !noalias !41
  %cmp.i1.not.i.i.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %call9.i34.i.i.i.i.i = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i.i unwind label %lpad19.i.i.i.i.i

call9.i.noexc.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %call1.i.i.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20, !noalias !41
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call9.i34.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !11

invoke.cont20.i.i.i.i.i:                          ; preds = %call9.i.noexc.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  %call21.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt26linear_congruential_engineImLm48271ELm0ELm2147483647EE)
          to label %invoke.cont24.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

invoke.cont24.i.i.i.i.i:                          ; preds = %invoke.cont20.i.i.i.i.i
  %call25.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28.i.i.i.i.i unwind label %lpad27.i.i.i.i.i

invoke.cont28.i.i.i.i.i:                          ; preds = %invoke.cont24.i.i.i.i.i
  %line.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp26.i.i.i.i.i, i64 32
  %47 = load i32, ptr %line.i, align 8
  store i32 %47, ptr %line.i.i.i.i.i.i, align 8
  %call30.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %48 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %call3.i38.i.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

call3.i.noexc.i.i.i.i.i:                          ; preds = %invoke.cont28.i.i.i.i.i
  br i1 %call3.i38.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %call3.i.noexc.i.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
          to label %.noexc39.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

.noexc39.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc39.i.i.i.i.i
  %call7.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont6.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i.i.i.i.i, ptr noundef %call30.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i.i.i.i.i.i
  %call11.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i
  %call13.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i.i.i, i32 noundef %48)
          to label %invoke.cont12.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %invoke.cont10.i.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i) #20
  br label %invoke.cont32.i.i.i.i.i

lpad.i37.i.i.i.i.i:                               ; preds = %invoke.cont10.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %.noexc39.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i) #20
  br label %lpad31.body.i.i.i.i.i

invoke.cont32.i.i.i.i.i:                          ; preds = %invoke.cont12.i.i.i.i.i.i, %call3.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %call35.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %50 = load i32, ptr %line.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i.i)
  %call3.i55.i.i.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc54.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

call3.i.noexc54.i.i.i.i.i:                        ; preds = %invoke.cont32.i.i.i.i.i
  br i1 %call3.i55.i.i.i.i.i, label %invoke.cont37.i.i.i.i.i, label %if.else.i42.i.i.i.i.i

if.else.i42.i.i.i.i.i:                            ; preds = %call3.i.noexc54.i.i.i.i.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
          to label %.noexc56.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

.noexc56.i.i.i.i.i:                               ; preds = %if.else.i42.i.i.i.i.i
  %call5.i43.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i45.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont.i45.i.i.i.i.i:                        ; preds = %.noexc56.i.i.i.i.i
  %call7.i46.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i43.i.i.i.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont6.i47.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont6.i47.i.i.i.i.i:                       ; preds = %invoke.cont.i45.i.i.i.i.i
  %call9.i48.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i46.i.i.i.i.i, ptr noundef %call35.i.i.i.i.i)
          to label %invoke.cont8.i49.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont8.i49.i.i.i.i.i:                       ; preds = %invoke.cont6.i47.i.i.i.i.i
  %call11.i50.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i48.i.i.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont10.i51.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont10.i51.i.i.i.i.i:                      ; preds = %invoke.cont8.i49.i.i.i.i.i
  %call13.i52.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i50.i.i.i.i.i, i32 noundef %50)
          to label %invoke.cont12.i53.i.i.i.i.i unwind label %lpad.i44.i.i.i.i.i

invoke.cont12.i53.i.i.i.i.i:                      ; preds = %invoke.cont10.i51.i.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i) #20
  br label %invoke.cont37.i.i.i.i.i

lpad.i44.i.i.i.i.i:                               ; preds = %invoke.cont10.i51.i.i.i.i.i, %invoke.cont8.i49.i.i.i.i.i, %invoke.cont6.i47.i.i.i.i.i, %invoke.cont.i45.i.i.i.i.i, %.noexc56.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i41.i.i.i.i.i) #20
  br label %lpad31.body.i.i.i.i.i

invoke.cont37.i.i.i.i.i:                          ; preds = %invoke.cont12.i53.i.i.i.i.i, %call3.i.noexc54.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i41.i.i.i.i.i)
  %call40.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont39.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

invoke.cont39.i.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call40.i.i.i.i.i, align 8
  %call44.i.i.i.i.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call15.i62.i.i.i.i, ptr noundef %call21.i.i.i.i.i, ptr noundef %call25.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %agg.tmp26.i.i.i.i.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl12_GLOBAL__N_113BitGenRefTestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE6dummy_E, ptr noundef null, ptr noundef null, ptr noundef nonnull %call40.i.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad31.i.i.i.i.i

lpad.i60.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i, %invoke.cont43.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i.i.i:                                  ; preds = %invoke.cont.i61.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i.i

lpad8.i.i.i.i.i:                                  ; preds = %invoke.cont7.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i.i.i

lpad10.i.i.i.i.i:                                 ; preds = %invoke.cont9.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i.i.i

lpad13.i.i.i.i.i:                                 ; preds = %invoke.cont11.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i.i.i

lpad17.i.i.i.i.i:                                 ; preds = %invoke.cont14.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i.i.i

lpad19.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %invoke.cont20.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i.i.i

lpad27.i.i.i.i.i:                                 ; preds = %invoke.cont24.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i.i.i.i

lpad31.i.i.i.i.i:                                 ; preds = %invoke.cont39.i.i.i.i.i, %invoke.cont37.i.i.i.i.i, %if.else.i42.i.i.i.i.i, %invoke.cont32.i.i.i.i.i, %if.else.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body.i.i.i.i.i

lpad31.body.i.i.i.i.i:                            ; preds = %lpad31.i.i.i.i.i, %lpad.i44.i.i.i.i.i, %lpad.i37.i.i.i.i.i
  %eh.lpad-body40.i.i.i.i.i = phi { ptr, i32 } [ %49, %lpad.i37.i.i.i.i.i ], [ %61, %lpad31.i.i.i.i.i ], [ %51, %lpad.i44.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i) #20
  br label %ehcleanup45.i.i.i.i.i

ehcleanup45.i.i.i.i.i:                            ; preds = %lpad31.body.i.i.i.i.i, %lpad27.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i.i.i, %lpad31.body.i.i.i.i.i ], [ %60, %lpad27.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  br label %ehcleanup46.i.i.i.i.i

ehcleanup46.i.i.i.i.i:                            ; preds = %ehcleanup45.i.i.i.i.i, %lpad23.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup45.i.i.i.i.i ], [ %59, %lpad23.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  br label %ehcleanup47.i.i.i.i.i

ehcleanup47.i.i.i.i.i:                            ; preds = %ehcleanup46.i.i.i.i.i, %lpad19.i.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup46.i.i.i.i.i ], [ %58, %lpad19.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  br label %ehcleanup48.i.i.i.i.i

ehcleanup48.i.i.i.i.i:                            ; preds = %ehcleanup47.i.i.i.i.i, %lpad17.i.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i, %ehcleanup47.i.i.i.i.i ], [ %57, %lpad17.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  br label %ehcleanup49.i.i.i.i.i

ehcleanup49.i.i.i.i.i:                            ; preds = %ehcleanup48.i.i.i.i.i, %lpad13.i.i.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup48.i.i.i.i.i ], [ %56, %lpad13.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i) #20
  br label %ehcleanup50.i.i.i.i.i

ehcleanup50.i.i.i.i.i:                            ; preds = %ehcleanup49.i.i.i.i.i, %lpad10.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup49.i.i.i.i.i ], [ %55, %lpad10.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i) #20
  br label %ehcleanup51.i.i.i.i.i

ehcleanup51.i.i.i.i.i:                            ; preds = %ehcleanup50.i.i.i.i.i, %lpad8.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup50.i.i.i.i.i ], [ %54, %lpad8.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #20
  br label %ehcleanup52.i.i.i.i.i

ehcleanup52.i.i.i.i.i:                            ; preds = %ehcleanup51.i.i.i.i.i, %lpad6.i.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup51.i.i.i.i.i ], [ %53, %lpad6.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i) #20
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup52.i, %lpad.i8, %ehcleanup52.i.i, %lpad.i59.i, %ehcleanup52.i.i.i, %lpad.i60.i.i, %ehcleanup52.i.i.i.i, %lpad.i60.i.i.i, %ehcleanup52.i.i.i.i.i, %lpad.i60.i.i.i.i, %lpad.i66.i.i.i.i, %lpad.i66.i.i.i, %lpad.i66.i.i, %lpad.i65.i, %lpad.i14
  %ref.tmp5.sink.i = phi ptr [ %ref.tmp5.i.i.i.i.i, %ehcleanup52.i.i.i.i.i ], [ %ref.tmp5.i.i.i.i.i, %lpad.i60.i.i.i.i ], [ %ref.tmp5.i.i.i.i.i, %lpad.i66.i.i.i.i ], [ %ref.tmp5.i.i.i.i, %lpad.i60.i.i.i ], [ %ref.tmp5.i.i.i.i, %lpad.i66.i.i.i ], [ %ref.tmp5.i.i.i.i, %ehcleanup52.i.i.i.i ], [ %ref.tmp5.i.i.i, %lpad.i60.i.i ], [ %ref.tmp5.i.i.i, %lpad.i66.i.i ], [ %ref.tmp5.i.i.i, %ehcleanup52.i.i.i ], [ %ref.tmp5.i.i, %lpad.i59.i ], [ %ref.tmp5.i.i, %lpad.i65.i ], [ %ref.tmp5.i.i, %ehcleanup52.i.i ], [ %ref.tmp5.i, %lpad.i8 ], [ %ref.tmp5.i, %lpad.i14 ], [ %ref.tmp5.i, %ehcleanup52.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i, %ehcleanup52.i.i.i.i.i ], [ %52, %lpad.i60.i.i.i.i ], [ %44, %lpad.i66.i.i.i.i ], [ %62, %lpad.i60.i.i.i ], [ %34, %lpad.i66.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup52.i.i.i.i ], [ %72, %lpad.i60.i.i ], [ %24, %lpad.i66.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup52.i.i.i ], [ %82, %lpad.i59.i ], [ %14, %lpad.i65.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup52.i.i ], [ %92, %lpad.i8 ], [ %4, %lpad.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup52.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.sink.i) #20
  br label %ehcleanup

lpad.i60.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i, %invoke.cont43.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont.i61.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i

lpad8.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont9.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i.i

lpad13.i.i.i.i:                                   ; preds = %invoke.cont11.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i.i

lpad17.i.i.i.i:                                   ; preds = %invoke.cont14.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %while.body.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont20.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i.i

lpad27.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i.i.i

lpad31.i.i.i.i:                                   ; preds = %invoke.cont39.i.i.i.i, %invoke.cont37.i.i.i.i, %if.else.i42.i.i.i.i, %invoke.cont32.i.i.i.i, %if.else.i.i.i.i.i, %invoke.cont28.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body.i.i.i.i

lpad31.body.i.i.i.i:                              ; preds = %lpad31.i.i.i.i, %lpad.i44.i.i.i.i, %lpad.i37.i.i.i.i
  %eh.lpad-body40.i.i.i.i = phi { ptr, i32 } [ %39, %lpad.i37.i.i.i.i ], [ %71, %lpad31.i.i.i.i ], [ %41, %lpad.i44.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i) #20
  br label %ehcleanup45.i.i.i.i

ehcleanup45.i.i.i.i:                              ; preds = %lpad31.body.i.i.i.i, %lpad27.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i.i, %lpad31.body.i.i.i.i ], [ %70, %lpad27.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #20
  br label %ehcleanup46.i.i.i.i

ehcleanup46.i.i.i.i:                              ; preds = %ehcleanup45.i.i.i.i, %lpad23.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup45.i.i.i.i ], [ %69, %lpad23.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #20
  br label %ehcleanup47.i.i.i.i

ehcleanup47.i.i.i.i:                              ; preds = %ehcleanup46.i.i.i.i, %lpad19.i.i.i.i
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup46.i.i.i.i ], [ %68, %lpad19.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #20
  br label %ehcleanup48.i.i.i.i

ehcleanup48.i.i.i.i:                              ; preds = %ehcleanup47.i.i.i.i, %lpad17.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %ehcleanup47.i.i.i.i ], [ %67, %lpad17.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i) #20
  br label %ehcleanup49.i.i.i.i

ehcleanup49.i.i.i.i:                              ; preds = %ehcleanup48.i.i.i.i, %lpad13.i.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup48.i.i.i.i ], [ %66, %lpad13.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i) #20
  br label %ehcleanup50.i.i.i.i

ehcleanup50.i.i.i.i:                              ; preds = %ehcleanup49.i.i.i.i, %lpad10.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup49.i.i.i.i ], [ %65, %lpad10.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i) #20
  br label %ehcleanup51.i.i.i.i

ehcleanup51.i.i.i.i:                              ; preds = %ehcleanup50.i.i.i.i, %lpad8.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup50.i.i.i.i ], [ %64, %lpad8.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #20
  br label %ehcleanup52.i.i.i.i

ehcleanup52.i.i.i.i:                              ; preds = %ehcleanup51.i.i.i.i, %lpad6.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup51.i.i.i.i ], [ %63, %lpad6.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i) #20
  br label %common.resume.i

lpad.i60.i.i:                                     ; preds = %call.i.noexc.i.i.i, %invoke.cont43.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i61.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i

lpad8.i.i.i:                                      ; preds = %invoke.cont7.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont9.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i

lpad13.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i.i

lpad19.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i.i

lpad23.i.i.i:                                     ; preds = %invoke.cont20.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i

lpad27.i.i.i:                                     ; preds = %invoke.cont24.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i.i

lpad31.i.i.i:                                     ; preds = %invoke.cont39.i.i.i, %invoke.cont37.i.i.i, %if.else.i42.i.i.i, %invoke.cont32.i.i.i, %if.else.i.i.i.i, %invoke.cont28.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body.i.i.i

lpad31.body.i.i.i:                                ; preds = %lpad31.i.i.i, %lpad.i44.i.i.i, %lpad.i37.i.i.i
  %eh.lpad-body40.i.i.i = phi { ptr, i32 } [ %29, %lpad.i37.i.i.i ], [ %81, %lpad31.i.i.i ], [ %31, %lpad.i44.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i) #20
  br label %ehcleanup45.i.i.i

ehcleanup45.i.i.i:                                ; preds = %lpad31.body.i.i.i, %lpad27.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i.i, %lpad31.body.i.i.i ], [ %80, %lpad27.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #20
  br label %ehcleanup46.i.i.i

ehcleanup46.i.i.i:                                ; preds = %ehcleanup45.i.i.i, %lpad23.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup45.i.i.i ], [ %79, %lpad23.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i) #20
  br label %ehcleanup47.i.i.i

ehcleanup47.i.i.i:                                ; preds = %ehcleanup46.i.i.i, %lpad19.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup46.i.i.i ], [ %78, %lpad19.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #20
  br label %ehcleanup48.i.i.i

ehcleanup48.i.i.i:                                ; preds = %ehcleanup47.i.i.i, %lpad17.i.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %ehcleanup47.i.i.i ], [ %77, %lpad17.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i) #20
  br label %ehcleanup49.i.i.i

ehcleanup49.i.i.i:                                ; preds = %ehcleanup48.i.i.i, %lpad13.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %ehcleanup48.i.i.i ], [ %76, %lpad13.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i) #20
  br label %ehcleanup50.i.i.i

ehcleanup50.i.i.i:                                ; preds = %ehcleanup49.i.i.i, %lpad10.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %ehcleanup49.i.i.i ], [ %75, %lpad10.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #20
  br label %ehcleanup51.i.i.i

ehcleanup51.i.i.i:                                ; preds = %ehcleanup50.i.i.i, %lpad8.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup50.i.i.i ], [ %74, %lpad8.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #20
  br label %ehcleanup52.i.i.i

ehcleanup52.i.i.i:                                ; preds = %ehcleanup51.i.i.i, %lpad6.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup51.i.i.i ], [ %73, %lpad6.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i) #20
  br label %common.resume.i

lpad.i59.i:                                       ; preds = %call.i.noexc.i.i, %invoke.cont43.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i.i:                                        ; preds = %invoke.cont.i60.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad8.i.i:                                        ; preds = %invoke.cont7.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i

lpad10.i.i:                                       ; preds = %invoke.cont9.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i

lpad13.i.i:                                       ; preds = %invoke.cont11.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i.i

lpad17.i.i:                                       ; preds = %invoke.cont14.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

lpad19.i.i:                                       ; preds = %while.body.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i

lpad23.i.i:                                       ; preds = %invoke.cont20.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad27.i.i:                                       ; preds = %invoke.cont24.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i

lpad31.i.i:                                       ; preds = %invoke.cont39.i.i, %invoke.cont37.i.i, %if.else.i42.i.i, %invoke.cont32.i.i, %if.else.i.i.i, %invoke.cont28.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body.i.i

lpad31.body.i.i:                                  ; preds = %lpad31.i.i, %lpad.i44.i.i, %lpad.i37.i.i
  %eh.lpad-body40.i.i = phi { ptr, i32 } [ %19, %lpad.i37.i.i ], [ %91, %lpad31.i.i ], [ %21, %lpad.i44.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i) #20
  br label %ehcleanup45.i.i

ehcleanup45.i.i:                                  ; preds = %lpad31.body.i.i, %lpad27.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body40.i.i, %lpad31.body.i.i ], [ %90, %lpad27.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i) #20
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %ehcleanup45.i.i, %lpad23.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup45.i.i ], [ %89, %lpad23.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #20
  br label %ehcleanup47.i.i

ehcleanup47.i.i:                                  ; preds = %ehcleanup46.i.i, %lpad19.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup46.i.i ], [ %88, %lpad19.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #20
  br label %ehcleanup48.i.i

ehcleanup48.i.i:                                  ; preds = %ehcleanup47.i.i, %lpad17.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup47.i.i ], [ %87, %lpad17.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58.i) #20
  br label %ehcleanup49.i.i

ehcleanup49.i.i:                                  ; preds = %ehcleanup48.i.i, %lpad13.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup48.i.i ], [ %86, %lpad13.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #20
  br label %ehcleanup50.i.i

ehcleanup50.i.i:                                  ; preds = %ehcleanup49.i.i, %lpad10.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup49.i.i ], [ %85, %lpad10.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #20
  br label %ehcleanup51.i.i

ehcleanup51.i.i:                                  ; preds = %ehcleanup50.i.i, %lpad8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup50.i.i ], [ %84, %lpad8.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #20
  br label %ehcleanup52.i.i

ehcleanup52.i.i:                                  ; preds = %ehcleanup51.i.i, %lpad6.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup51.i.i ], [ %83, %lpad6.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i) #20
  br label %common.resume.i

lpad.i8:                                          ; preds = %call.i.noexc.i, %invoke.cont7
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad19.i:                                         ; preds = %while.body.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad23.i:                                         ; preds = %invoke.cont20.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad27.i:                                         ; preds = %invoke.cont24.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad31.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i, %if.else.i41.i, %invoke.cont32.i, %if.else.i.i, %invoke.cont28.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body.i

lpad31.body.i:                                    ; preds = %lpad31.i, %lpad.i43.i, %lpad.i36.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %9, %lpad.i36.i ], [ %101, %lpad31.i ], [ %11, %lpad.i43.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i) #20
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %lpad31.body.i, %lpad27.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body39.i, %lpad31.body.i ], [ %100, %lpad27.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #20
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup45.i ], [ %99, %lpad23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #20
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad19.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup46.i ], [ %98, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad17.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup47.i ], [ %97, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad13.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %96, %lpad13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #20
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup49.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %95, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup50.i, %lpad8.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup50.i ], [ %94, %lpad8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %93, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  br label %common.resume.i

invoke.cont9:                                     ; preds = %invoke.cont39.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i59.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i59.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp26.i)
  %102 = load ptr, ptr %ref.tmp5, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %103 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i12, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont9, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i11, %for.body.i.i.i.i ], [ %102, %invoke.cont9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i11, %103
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp5, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont9
  %104 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %invoke.cont9 ]
  %tobool.not.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i12
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i12, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup:                                        ; preds = %lpad.i6, %common.resume.i
  %.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %1, %lpad.i6 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %106, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.i, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %105, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.38)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.39)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.40)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.39)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::vector.6", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.11, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1113 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %invoke.cont unwind label %lpad

common.resume:                                    ; preds = %if.then.i.i.i62, %ehcleanup49, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn8, %ehcleanup49 ], [ %.pn8, %if.then.i.i.i62 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #24
  resume { ptr, i32 } %.pn8.pn

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i1113, ptr %output, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1113, i64 96
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds i8, ptr %output, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i12, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %output, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i.i1113, i8 0, i64 96, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9, %invoke.cont
  %inc.i.i.i.i87 = phi i64 [ 0, %invoke.cont ], [ %inc.i.i.i.i, %invoke.cont9 ]
  %__begin2.sroa.0.0.ptr86 = phi ptr [ %call5.i.i.i.i2.i.i1113, %invoke.cont ], [ %__begin2.sroa.0.0.ptr, %invoke.cont9 ]
  %__begin2.sroa.0.0.idx85 = phi i64 [ 0, %invoke.cont ], [ %__begin2.sroa.0.0.add, %invoke.cont9 ]
  %inc.i.i.i.i = add i64 %inc.i.i.i.i87, 1
  %rem.i.i.i.i = urem i64 %inc.i.i.i.i87, 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 %rem.i.i.i.i
  %0 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i64 %0, ptr %__begin2.sroa.0.0.ptr86, align 8
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx85, 8
  %__begin2.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i1113, i64 %__begin2.sroa.0.0.add
  %cmp.i.not = icmp eq i64 %__begin2.sroa.0.0.add, 96
  br i1 %cmp.i.not, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont9
  %call5.i.i.i.i2.i6.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i22, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i6.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(96) @constinit.11, i64 96, i1 false)
  store ptr %call5.i.i.i.i2.i6.i.i.i.i22, ptr %ref.tmp21, align 8, !alias.scope !44
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !alias.scope !44
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !44
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherISt6vectorImSaImEEEEEclIS5_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %output)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %2 = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i.i, %invoke.cont31
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad26:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad30:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i26, label %ehcleanup49, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %ehcleanup49

lpad33:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else:                                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  %10 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp36, align 8
  br label %if.end

lpad39:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn4 = phi { ptr, i32 } [ %13, %lpad43 ], [ %12, %lpad39 ]
  %14 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i37 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup46
  %vtable.i.i.i39 = load ptr, ptr %14, align 8
  %vfn.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i39, i64 8
  %15 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp36, align 8
  br label %ehcleanup47

if.end:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i42, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %17 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i49, label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN4absl15random_internal13sequence_urbgD2Ev.exit

_ZN4absl15random_internal13sequence_urbgD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47, %if.then.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #24
  ret void

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit41, %lpad33
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit41 ], [ %8, %lpad33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %if.then.i.i.i.i.i.i27, %lpad30, %lpad26
  %.pn8 = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup47 ], [ %5, %lpad26 ], [ %6, %lpad30 ], [ %6, %if.then.i.i.i.i.i.i27 ]
  %18 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i61, label %common.resume, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherISt6vectorImSaImEEEEEclIS5_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %0 = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE9GetVTableINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !59
  %call.i.i1.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !59
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i, align 4, !noalias !59
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %2 = load ptr, ptr %this, align 8, !noalias !59
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !59
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i.i.i.i.i.i.i.i:       ; preds = %entry
  %_M_finish.i.i.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !59
  store ptr %add.ptr.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, align 8, !noalias !59
  br label %_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_.exit

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !59

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i1.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !59

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i1.i.i.i.i.i.i.i.i, ptr %value.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 16
  store ptr %call5.i.i.i.i2.i6.i.i.i.i1.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i.i.i.i1.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i.i1.i.i.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !59
  br label %_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_.exit

common.resume:                                    ; preds = %ehcleanup42, %lpad.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i.i.i.i.i.i ], [ %.pn5, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i1.i.i.i.i.i.i) #24, !noalias !59
  br label %common.resume

_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_.exit: ; preds = %invoke.cont.i.i.i.i.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = phi ptr [ %_M_finish.i.i.i.i.i.i3.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i7.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, align 8, !noalias !59
  store ptr %call.i.i1.i.i.i.i.i.i, ptr %0, align 8, !alias.scope !59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.15)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.16)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %8, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %10 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %describe.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorImSaImEERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %18, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %23, %lpad36 ], [ %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %17, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %22, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad16 ], [ %21, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %12, %lpad4 ], [ %9, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i
  %26 = load ptr, ptr %0, align 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %28 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %30 = load ptr, ptr %0, align 8
  invoke void %29(ptr noundef %30)
          to label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %7, %lpad ], [ %4, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  br label %common.resume
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorImSaImEERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE7MatchesES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE7MatchesES6_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE7MatchesES6_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorImSaImEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorImSaImEE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.27)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.20)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.30)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE7MatchesES6_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE7MatchesES6_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorImSaImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing7MatcherIRKSt6vectorImSaImEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %listener) #5 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %4 = load ptr, ptr %value.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt6vectorImSaImEEEES5_St8equal_toIvEE15MatchAndExplainIS5_EEbRKT_PSo.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt6vectorImSaImEEEES5_St8equal_toIvEE15MatchAndExplainIS5_EEbRKT_PSo.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %4, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt6vectorImSaImEEEES5_St8equal_toIvEE15MatchAndExplainIS5_EEbRKT_PSo.exit

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt6vectorImSaImEEEES5_St8equal_toIvEE15MatchAndExplainIS5_EEbRKT_PSo.exit: ; preds = %entry, %land.rhs.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i1 [ false, %entry ], [ %tobool1.not.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE12DescribeImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #5 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %.str.22..str.24 = select i1 %negation, ptr @.str.22, ptr @.str.24
  %call2.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.22..str.24)
  %call3.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i5, ptr noundef nonnull @.str.21)
  tail call void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorImSaImEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorImSaImEEE16GetDescriberImplINS7_11ValuePolicyINS0_9EqMatcherIS4_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEED2Ev.exit

_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEED2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt6vectorImSaImEEEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorImSaImEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 123)
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %container, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %if.end16, label %for.body

for.body:                                         ; preds = %entry, %if.end10
  %count.017 = phi i64 [ %inc, %if.end10 ], [ 0, %entry ]
  %__begin0.sroa.0.016 = phi ptr [ %incdec.ptr.i, %if.end10 ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %count.017, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 44)
  %cmp7 = icmp eq i64 %count.017, 32
  br i1 %cmp7, label %for.end.thread, label %if.end10

for.end.thread:                                   ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
  br label %if.then14

if.end10:                                         ; preds = %if.then, %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  %2 = load i64, ptr %__begin0.sroa.0.016, align 8
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %2)
  %inc = add i64 %count.017, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end10
  %3 = icmp eq i64 %inc, 0
  br i1 %3, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end.thread, %for.end
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then14, %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds i8, ptr %type, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @free(ptr noundef %call1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28, i64 noundef 7) #20
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #20
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #20
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !60

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !61
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %8, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %9 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i13, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit69, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit69

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit69: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i70.not = icmp eq i8 %12, 0
  br i1 %tobool.i70.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit69
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i71 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %13 = load ptr, ptr %message_.i.i71, align 8
  %cmp.i.i.not.i.i72 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i72, label %invoke.cont26, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %invoke.cont23
  %call4.i.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i73, %invoke.cont23
  %cond.i.i75 = phi ptr [ %call4.i.i74, %cond.true.i.i73 ], [ @.str, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef %cond.i.i75)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #20
  %14 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i77 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %invoke.cont30
  %vtable.i.i.i79 = load ptr, ptr %14, align 8
  %vfn.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i79, i64 8
  %15 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %18, %lpad29 ], [ %17, %lpad25 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i82 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %ehcleanup32
  %vtable.i.i.i84 = load ptr, ptr %19, align 8
  %vfn.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i84, i64 8
  %20 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit69, %_ZN7testing7MessageD2Ev.exit81
  %message_.i87 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %21 = load ptr, ptr %message_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  ret void

eh.resume:                                        ; preds = %lpad22, %_ZN7testing7MessageD2Ev.exit86, %lpad, %_ZN7testing7MessageD2Ev.exit12
  %gtest_ar13.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit12 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit86 ], [ %gtest_ar13, %lpad22 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit86 ], [ %16, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13.sink) #20
  resume { ptr, i32 } %.pn3.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19GetPrefixUntilCommaB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 44) #22
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %cleanup.done10 unwind label %lpad.i

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc8 unwind label %lpad3

call.i.noexc8:                                    ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc10 unwind label %lpad3

.noexc10:                                         ; preds = %call.i.noexc8
  %_M_string_length.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %str, ptr noundef nonnull %call)
          to label %cleanup.done10 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

cleanup.done10:                                   ; preds = %if.end.i, %.noexc10
  %ref.tmp1.sink = phi ptr [ %ref.tmp1, %.noexc10 ], [ %ref.tmp, %if.end.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc8, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i, %lpad, %lpad.i6, %lpad3
  %ref.tmp1.sink15 = phi ptr [ %ref.tmp1, %lpad3 ], [ %ref.tmp1, %lpad.i6 ], [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ]
  %.pn13 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink15) #20
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i.i:
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds i8, ptr %gen, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 264
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !64
  %0 = ptrtoint ptr %gen to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !64
  %1 = or disjoint i64 %and.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %gen, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !64
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  %2 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 280
  %3 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %6
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = and i64 %7, 4294967295
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 6
  %8 = and i64 %mul.i.i.i.i.i.i.i.i, 4294967292
  %cmp1023.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.preheader, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit
  %has_crypto_.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %gen, i64 280
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25
  %9 = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %inc.i.i.i.i.i17, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25 ]
  %cmp.i.i.i.i.i16 = icmp ugt i64 %9, 31
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i19, label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25

if.then.i.i.i.i.i19:                              ; preds = %while.body.i.i.i.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %10 = load i8, ptr %has_crypto_.i.i.i.i.i.i21, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i22 = icmp eq i8 %11, 0
  %12 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i.i19
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25

if.else.i.i.i.i.i.i24:                            ; preds = %if.then.i.i.i.i.i19
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25

_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25: ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i23, %if.else.i.i.i.i.i.i24
  %13 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i17 = add i64 %13, 1
  store i64 %inc.i.i.i.i.i17, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i18 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %13
  %14 = load i64, ptr %arrayidx.i.i.i.i.i18, align 8
  %conv.i18.i.i.i.i.i.i.i = and i64 %14, 4294967295
  %mul.i20.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i18.i.i.i.i.i.i.i, 6
  %15 = and i64 %mul.i20.i.i.i.i.i.i.i, 4294967292
  %cmp10.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit ], [ %mul.i20.i.i.i.i.i.i.i, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit25 ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  %retval.0.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add nuw nsw i32 %retval.0.i.i.i.i.i.i.i, 1
  %conv = sitofp i32 %add.i.i.i.i.i.i to double
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %conv, double noundef 4.000000e+00, double noundef 3.000000e+00)
  %16 = load i8, ptr %gtest_ar, align 8
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end13.i.i.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %18 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %19 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %22, %lpad4 ]
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i4 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %24, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %25 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %26 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %21, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !68

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds i8, ptr %this, i64 280
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
  %next_ = getelementptr inbounds i8, ptr %this, i64 264
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i, i64 16)
  %0 = load i32, ptr %buffer.i.i.i.i.i, align 16
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.018.i.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.6.017.i.i.i.i.i = phi i64 [ 0, %entry ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.0.016.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %entry ], [ %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.6.017.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.0.016.i.i.i.i.i to i128
  %1 = shl i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 96
  %2 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i, 32
  %shl.i.i.i.i.i.i.i = or disjoint i128 %2, %1
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %2 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %shl.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [4 x i32], ptr %buffer.i.i.i.i.i, i64 0, i64 %i.018.i.i.i.i.i
  %3 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %conv.i3.i.i.i.i.i = zext i32 %3 to i64
  %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %conv.i3.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.018.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i = and i128 %shl.i.i.i.i.i.i.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i = add nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i, 1442695040888963407
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i = add i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i, %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i
  %4 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc i128 %4 to i64
  %.narrow.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i, 6364136223846793005
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i = and i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i, 1442695040888963407
  %5 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc i128 %5 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i10 = zext i64 %.narrow.i.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i10, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i11 = and i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i11
  %mul.i.i.i.i.i.i.i12 = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i13 = add i128 %mul.i.i.i.i.i.i.i12, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i14 = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i13 to i64
  %6 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i13, 64
  %.tr.i.i.i.i.i.i.i15 = trunc i128 %6 to i64
  %.narrow.i.i.i.i.i.i.i16 = add i64 %.tr.i.i.i.i.i.i.i15, 6364136223846793005
  %shr.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i16, 58
  %xor.i.i12.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i.i16, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i14
  %or.i.i.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i)
  %conv.i.i.i.i.i.i.i.i = and i64 %or.i.i.i.i.i.i.i.i, 4294967295
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 6
  %7 = and i64 %mul.i.i.i.i.i.i.i.i, 4294967292
  %cmp1023.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i1933 = phi i64 [ %.narrow.i.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i.i ], [ %.narrow.i.i.i.i.i.i.i16, %if.then.i.i.i.i ]
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i2632 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i26, %while.body.i.i.i.i.i.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i14, %if.then.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i20 = zext i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i1933 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i21 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i20, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i22 = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i2632 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i23 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i21, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i22
  %mul.i.i.i.i.i.i.i24 = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i23, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i25 = add i128 %mul.i.i.i.i.i.i.i24, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i26 = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i25 to i64
  %8 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i25, 64
  %.tr.i.i.i.i.i.i.i27 = trunc i128 %8 to i64
  %.narrow.i.i.i.i.i.i.i28 = add i64 %.tr.i.i.i.i.i.i.i27, 6364136223846793005
  %shr.i.i.i.i.i.i.i29 = lshr i64 %.narrow.i.i.i.i.i.i.i28, 58
  %xor.i.i12.i.i.i.i.i.i30 = xor i64 %.narrow.i.i.i.i.i.i.i28, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i26
  %or.i.i.i.i.i.i.i.i31 = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i30, i64 %xor.i.i12.i.i.i.i.i.i30, i64 %shr.i.i.i.i.i.i.i29)
  %conv.i18.i.i.i.i.i.i.i = and i64 %or.i.i.i.i.i.i.i.i31, 4294967295
  %mul.i20.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i18.i.i.i.i.i.i.i, 6
  %9 = and i64 %mul.i20.i.i.i.i.i.i.i, 4294967292
  %cmp10.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %mul.i20.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  %retval.0.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add nuw nsw i32 %retval.0.i.i.i.i.i.i.i, 1
  %conv = sitofp i32 %add.i.i.i.i.i.i to double
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %conv, double noundef 4.000000e+00, double noundef 3.000000e+00)
  %10 = load i8, ptr %gtest_ar, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end13.i.i.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %17, %lpad8 ], [ %16, %lpad4 ]
  %18 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %18, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %19 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %15, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gen = alloca %"class.std::mersenne_twister_engine", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 5489, ptr %gen, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %gen, i64 0, i64 %__i.011.i.i.i
  store i64 %rem.i.i10.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i, !llvm.loop !70

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %gen, i64 4992
  store i64 624, ptr %_M_p.i.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %call2.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %conv.i.i.i.i.i.i.i.i = and i64 %call2.i.i.i, 4294967295
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 6
  %1 = and i64 %mul.i.i.i.i.i.i.i.i, 4294967292
  %cmp1023.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %call.i.i.i11 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %call2.i.i.i13 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %conv.i18.i.i.i.i.i.i.i = and i64 %call2.i.i.i13, 4294967295
  %mul.i20.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i18.i.i.i.i.i.i.i, 6
  %2 = and i64 %mul.i20.i.i.i.i.i.i.i, 4294967292
  %cmp10.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %mul.i20.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  %retval.0.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add nuw nsw i32 %retval.0.i.i.i.i.i.i.i, 1
  %conv = sitofp i32 %add.i.i.i.i.i.i to double
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %conv, double noundef 4.000000e+00, double noundef 3.000000e+00)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end13.i.i.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad4 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %11, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %12 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %8, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 4992
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
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !71

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1816
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
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !72

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 3168
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gen = alloca %"class.std::mersenne_twister_engine.56", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 5489, ptr %gen, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %gen, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i, !llvm.loop !73

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %gen, i64 2496
  store i64 312, ptr %_M_p.i.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %gen)
  %conv.i.i.i.i.i.i.i.i = and i64 %call.i.i.i, 4294967295
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 6
  %1 = and i64 %mul.i.i.i.i.i.i.i.i, 4294967292
  %cmp1023.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %call.i.i.i10 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %gen)
  %conv.i18.i.i.i.i.i.i.i = and i64 %call.i.i.i10, 4294967295
  %mul.i20.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i18.i.i.i.i.i.i.i, 6
  %2 = and i64 %mul.i20.i.i.i.i.i.i.i, 4294967292
  %cmp10.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %mul.i20.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  %retval.0.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add nuw nsw i32 %retval.0.i.i.i.i.i.i.i, 1
  %conv = sitofp i32 %add.i.i.i.i.i.i to double
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %conv, double noundef 4.000000e+00, double noundef 3.000000e+00)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end13.i.i.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad4 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %11, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %12 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %8, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 2496
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !74

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1248
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !75

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 2488
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 1240
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128BitGenRefTest_BasicTest_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i.i:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %do.end.i.i.i, %if.then.i.i.i.i
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i.i ], [ false, %do.end.i.i.i ]
  %rem.i.i.i.lcssa1213.i.i.i = phi i64 [ 1, %if.then.i.i.i.i ], [ %rem.i.i.i.i.i.i, %do.end.i.i.i ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %do.body.preheader.i.i.i
  %rem.i.i.i10.i.i.i = phi i64 [ %rem.i.i.i.lcssa1213.i.i.i, %do.body.preheader.i.i.i ], [ %rem.i.i.i.i.i.i, %do.body.i.i.i ]
  %mul.i.i.i.i.i.i = mul nsw i64 %rem.i.i.i10.i.i.i, 48271
  %rem.i.i.i.i.i.i = urem i64 %mul.i.i.i.i.i.i, 2147483647
  %sub.i.i.i = add nsw i64 %rem.i.i.i.i.i.i, -1
  %cmp2.i.i.i = icmp ugt i64 %sub.i.i.i, 2145386495
  br i1 %cmp2.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !76

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  br i1 %cmp.i.i.i, label %do.body.preheader.i.i.i, label %do.body8.i.i.i, !llvm.loop !77

do.body8.i.i.i:                                   ; preds = %do.end.i.i.i, %do.body8.i.i.i
  %rem.i.i.i916.i.i.i = phi i64 [ %rem.i.i.i9.i.i.i, %do.body8.i.i.i ], [ %rem.i.i.i.i.i.i, %do.end.i.i.i ]
  %mul.i.i.i8.i.i.i = mul nuw nsw i64 %rem.i.i.i916.i.i.i, 48271
  %rem.i.i.i9.i.i.i = urem i64 %mul.i.i.i8.i.i.i, 2147483647
  %sub10.i.i.i = add nsw i64 %rem.i.i.i9.i.i.i, -1
  %cmp12.i.i.i = icmp ugt i64 %sub10.i.i.i, 2143289343
  br i1 %cmp12.i.i.i, label %do.body8.i.i.i, label %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit, !llvm.loop !78

_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit: ; preds = %do.body8.i.i.i
  %shl14.i.i.i = shl nuw nsw i64 %sub.i.i.i, 22
  %and15.i.i.i = and i64 %sub10.i.i.i, 4194303
  %shl14.i.i.i.masked = and i64 %shl14.i.i.i, 4290772992
  %conv.i.i.i.i.i.i.i.i = or disjoint i64 %and15.i.i.i, %shl14.i.i.i.masked
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 6
  %0 = and i64 %mul.i.i.i.i.i.i.i.i, 4294967292
  %cmp1023.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp1023.i.i.i.i.i.i.i, label %do.body.preheader.i.i.i11, label %if.end13.i.i.i.i.i.i.i

do.body.preheader.i.i.i11:                        ; preds = %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit, %do.body.preheader.i.i.i11.backedge
  %cmp.i.i.i13 = phi i1 [ %cmp.i.i.i13.be, %do.body.preheader.i.i.i11.backedge ], [ true, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit ]
  %rem.i.i.i.lcssa1213.i.i.i14 = phi i64 [ %rem.i.i.i.lcssa1213.i.i.i14.be, %do.body.preheader.i.i.i11.backedge ], [ %rem.i.i.i9.i.i.i, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit ]
  br label %do.body.i.i.i15

do.body.i.i.i15:                                  ; preds = %do.body.i.i.i15, %do.body.preheader.i.i.i11
  %rem.i.i.i10.i.i.i16 = phi i64 [ %rem.i.i.i.lcssa1213.i.i.i14, %do.body.preheader.i.i.i11 ], [ %rem.i.i.i.i.i.i18, %do.body.i.i.i15 ]
  %mul.i.i.i.i.i.i17 = mul nuw nsw i64 %rem.i.i.i10.i.i.i16, 48271
  %rem.i.i.i.i.i.i18 = urem i64 %mul.i.i.i.i.i.i17, 2147483647
  %sub.i.i.i19 = add nsw i64 %rem.i.i.i.i.i.i18, -1
  %cmp2.i.i.i20 = icmp ugt i64 %sub.i.i.i19, 2145386495
  br i1 %cmp2.i.i.i20, label %do.body.i.i.i15, label %do.end.i.i.i21, !llvm.loop !76

do.end.i.i.i21:                                   ; preds = %do.body.i.i.i15
  br i1 %cmp.i.i.i13, label %do.body.preheader.i.i.i11.backedge, label %do.body8.i.i.i26

do.body.preheader.i.i.i11.backedge:               ; preds = %do.end.i.i.i21, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35
  %rem.i.i.i.lcssa1213.i.i.i14.be = phi i64 [ %rem.i.i.i.i.i.i18, %do.end.i.i.i21 ], [ %rem.i.i.i9.i.i.i29, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35 ]
  %cmp.i.i.i13.be = xor i1 %cmp.i.i.i13, true
  br label %do.body.preheader.i.i.i11, !llvm.loop !67

do.body8.i.i.i26:                                 ; preds = %do.end.i.i.i21, %do.body8.i.i.i26
  %rem.i.i.i916.i.i.i27 = phi i64 [ %rem.i.i.i9.i.i.i29, %do.body8.i.i.i26 ], [ %rem.i.i.i.i.i.i18, %do.end.i.i.i21 ]
  %mul.i.i.i8.i.i.i28 = mul nuw nsw i64 %rem.i.i.i916.i.i.i27, 48271
  %rem.i.i.i9.i.i.i29 = urem i64 %mul.i.i.i8.i.i.i28, 2147483647
  %sub10.i.i.i30 = add nsw i64 %rem.i.i.i9.i.i.i29, -1
  %cmp12.i.i.i31 = icmp ugt i64 %sub10.i.i.i30, 2143289343
  br i1 %cmp12.i.i.i31, label %do.body8.i.i.i26, label %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35, !llvm.loop !78

_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35: ; preds = %do.body8.i.i.i26
  %shl14.i.i.i32 = shl nuw nsw i64 %sub.i.i.i19, 22
  %and15.i.i.i33 = and i64 %sub10.i.i.i30, 4194303
  %shl14.i.i.i32.masked = and i64 %shl14.i.i.i32, 4290772992
  %conv.i18.i.i.i.i.i.i.i = or disjoint i64 %and15.i.i.i33, %shl14.i.i.i32.masked
  %mul.i20.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i18.i.i.i.i.i.i.i, 6
  %1 = and i64 %mul.i20.i.i.i.i.i.i.i, 4294967292
  %cmp10.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp10.i.i.i.i.i.i.i, label %do.body.preheader.i.i.i11.backedge, label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit
  %product.1.i.i.i.i.i.i.i = phi i64 [ %mul.i.i.i.i.i.i.i.i, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit ], [ %mul.i20.i.i.i.i.i.i.i, %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit35 ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %product.1.i.i.i.i.i.i.i, 32
  %retval.0.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add nuw nsw i32 %retval.0.i.i.i.i.i.i.i, 1
  %conv = sitofp i32 %add.i.i.i.i.i.i to double
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %conv, double noundef 4.000000e+00, double noundef 3.000000e+00)
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.end13.i.i.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad4 ]
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %10, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %11 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %7, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !79
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !82
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !82
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !82

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !82
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !82
  %cmp.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %invoke.cont1.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !79
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEJSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESE_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEJSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESE_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !85
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !88
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !88
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !88

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !88
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !88
  %cmp.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %invoke.cont1.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !85
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJS4_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !91

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !91

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEJS4_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !92
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !95
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !95

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !95
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !95
  %cmp.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %invoke.cont1.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !92
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEJSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEJSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !98
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !101
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !101
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !101

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !101
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !101
  %cmp.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %invoke.cont1.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !98
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add = add nsw i32 %i, 1
  call void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEi(ptr noundef nonnull %result, i32 noundef %add)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24GenerateNamesRecursivelyINS0_20DefaultNameGeneratorENS0_5TypesISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEJEEEEEvT0_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEi(ptr noundef %result, i32 noundef %i) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !104
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i), !noalias !107
  %0 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !107
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !107

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !107
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont1.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !107
  %cmp.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %invoke.cont1.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !104
  %_M_finish.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i.i:
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds i8, ptr %gen, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 264
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !110
  %0 = ptrtoint ptr %gen to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !110
  %1 = or disjoint i64 %and.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %gen, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !110
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  %2 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 280
  %3 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit

_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %6
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %8 = trunc i64 %7 to i32
  %conv.i13.i.i.i.i.i.i.i = mul i32 %8, 6
  %cmp1023.i.i.i.i.i.i.i = icmp ult i32 %conv.i13.i.i.i.i.i.i.i, 4
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.preheader, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit
  %has_crypto_.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %gen, i64 280
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17
  %9 = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %inc.i.i.i.i.i9, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17 ]
  %cmp.i.i.i.i.i8 = icmp ugt i64 %9, 31
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i11, label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17

if.then.i.i.i.i.i11:                              ; preds = %while.body.i.i.i.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %10 = load i8, ptr %has_crypto_.i.i.i.i.i.i13, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i14 = icmp eq i8 %11, 0
  %12 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i.i11
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17

if.else.i.i.i.i.i.i16:                            ; preds = %if.then.i.i.i.i.i11
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17

_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17: ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i15, %if.else.i.i.i.i.i.i16
  %13 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i9 = add i64 %13, 1
  store i64 %inc.i.i.i.i.i9, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i10 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %13
  %14 = load i64, ptr %arrayidx.i.i.i.i.i10, align 8
  %15 = trunc i64 %14 to i32
  %conv.i14.i.i.i.i.i.i.i = mul i32 %15, 6
  %cmp10.i.i.i.i.i.i.i = icmp ult i32 %conv.i14.i.i.i.i.i.i.i, 4
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit17, %_ZN4absl9BitGenRef6ImplFnINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS2_15random_internal17NonsecureURBGBaseINS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEENS5_17RandenPoolSeedSeqEEEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestINS_15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i, i64 16)
  %0 = load i32, ptr %buffer.i.i.i.i.i, align 16
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.018.i.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.6.017.i.i.i.i.i = phi i64 [ 0, %entry ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tmp.sroa.0.016.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %entry ], [ %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.6.017.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %tmp.sroa.0.016.i.i.i.i.i to i128
  %1 = shl i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 96
  %2 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i, 32
  %shl.i.i.i.i.i.i.i = or disjoint i128 %2, %1
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %2 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %shl.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %arrayidx4.i.i.i.i.i = getelementptr inbounds [4 x i32], ptr %buffer.i.i.i.i.i, i64 0, i64 %i.018.i.i.i.i.i
  %3 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %conv.i3.i.i.i.i.i = zext i32 %3 to i64
  %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %conv.i3.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.018.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gen = alloca %"class.std::mersenne_twister_engine", align 8
  store i64 5489, ptr %gen, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %gen, i64 0, i64 %__i.011.i.i.i
  store i64 %rem.i.i10.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i, !llvm.loop !70

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %gen, i64 4992
  store i64 624, ptr %_M_p.i.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %call2.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %1 = trunc i64 %call2.i.i.i to i32
  %conv.i13.i.i.i.i.i.i.i = mul i32 %1, 6
  %cmp1023.i.i.i.i.i.i.i = icmp ult i32 %conv.i13.i.i.i.i.i.i.i, 4
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %call.i.i.i3 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %call2.i.i.i5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %gen)
  %2 = trunc i64 %call2.i.i.i5 to i32
  %conv.i14.i.i.i.i.i.i.i = mul i32 %2, 6
  %cmp10.i.i.i.i.i.i.i = icmp ult i32 %conv.i14.i.i.i.i.i.i.i, 4
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gen = alloca %"class.std::mersenne_twister_engine.56", align 8
  store i64 5489, ptr %gen, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %gen, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i, !llvm.loop !73

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %gen, i64 2496
  store i64 312, ptr %_M_p.i.i.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %gen)
  %1 = trunc i64 %call.i.i.i to i32
  %conv.i13.i.i.i.i.i.i.i = mul i32 %1, 6
  %cmp1023.i.i.i.i.i.i.i = icmp ult i32 %conv.i13.i.i.i.i.i.i.i, 4
  br i1 %cmp1023.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %call.i.i.i2 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %gen)
  %2 = trunc i64 %call.i.i.i2 to i32
  %conv.i14.i.i.i.i.i.i.i = mul i32 %2, 6
  %cmp10.i.i.i.i.i.i.i = icmp ult i32 %conv.i14.i.i.i.i.i.i.i, 4
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i, !llvm.loop !67

if.end13.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12_GLOBAL__N_127BitGenRefTest_Copyable_TestISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEE8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i.i:
  br label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %do.end.i.i.i, %if.then.i.i.i.i
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i.i ], [ false, %do.end.i.i.i ]
  %rem.i.i.i.lcssa1213.i.i.i = phi i64 [ 1, %if.then.i.i.i.i ], [ %rem.i.i.i.i.i.i, %do.end.i.i.i ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %do.body.preheader.i.i.i
  %rem.i.i.i10.i.i.i = phi i64 [ %rem.i.i.i.lcssa1213.i.i.i, %do.body.preheader.i.i.i ], [ %rem.i.i.i.i.i.i, %do.body.i.i.i ]
  %mul.i.i.i.i.i.i = mul nsw i64 %rem.i.i.i10.i.i.i, 48271
  %rem.i.i.i.i.i.i = urem i64 %mul.i.i.i.i.i.i, 2147483647
  %0 = add nsw i64 %rem.i.i.i.i.i.i, -2145386497
  %cmp2.i.i.i = icmp ult i64 %0, -2145386496
  br i1 %cmp2.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !76

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  br i1 %cmp.i.i.i, label %do.body.preheader.i.i.i, label %do.body8.i.i.i, !llvm.loop !77

do.body8.i.i.i:                                   ; preds = %do.end.i.i.i, %do.body8.i.i.i
  %rem.i.i.i916.i.i.i = phi i64 [ %rem.i.i.i9.i.i.i, %do.body8.i.i.i ], [ %rem.i.i.i.i.i.i, %do.end.i.i.i ]
  %mul.i.i.i8.i.i.i = mul nuw nsw i64 %rem.i.i.i916.i.i.i, 48271
  %rem.i.i.i9.i.i.i = urem i64 %mul.i.i.i8.i.i.i, 2147483647
  %1 = add nsw i64 %rem.i.i.i9.i.i.i, -2143289345
  %cmp12.i.i.i = icmp ult i64 %1, -2143289344
  br i1 %cmp12.i.i.i, label %do.body8.i.i.i, label %_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit, !llvm.loop !78

_ZN4absl9BitGenRef6ImplFnISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmm.exit: ; preds = %do.body8.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_gen_ref_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.5()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.2, i64 0, i64 130))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 67, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.7.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  store ptr %call15.i, ptr @_ZN4absl12_GLOBAL__N_141BitGenRefTest_PassThroughEquivalence_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([131 x i8], ptr @.str.2, i64 0, i64 130))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #20
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 93, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 93)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 93)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.9.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.7.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #20
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  store ptr %call15.i23, ptr @_ZN4absl12_GLOBAL__N_145BitGenRefTest_MockingBitGenBaseOverrides_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal13GenerateNamesINS0_20DefaultNameGeneratorENS0_5TypesIN4absl15random_internal17NonsecureURBGBaseINS5_13randen_engineImEENS5_17RandenPoolSeedSeqEEEJNS6_INS5_10pcg_engineINS5_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS5_17pcg_xsl_rr_128_64EEES9_EESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EESH_ImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EESt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal19StripTrailingSpacesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS0_9EqMatcherISt6vectorImSaImEEEEEENS0_29PredicateFormatterFromMatcherIT_EES8_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS0_9EqMatcherISt6vectorImSaImEEEEEENS0_29PredicateFormatterFromMatcherIT_EES8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing15SafeMatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7testing11MatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing11MatcherCastIRKSt6vectorImSaImEENS_8internal9EqMatcherIS3_EEEENS_7MatcherIT_EERKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorImSaImEENS0_9EqMatcherIS4_EEE4CastERKS8_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorImSaImEENS0_9EqMatcherIS4_EEE4CastERKS8_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorImSaImEENS0_9EqMatcherIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS8_St17integral_constantIbLb1EESF_IbXT_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorImSaImEENS0_9EqMatcherIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS8_St17integral_constantIbLb1EESF_IbXT_EE"}
!59 = !{!57, !54, !51, !48}
!60 = distinct !{!60, !12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal20DefaultNameGenerator7GetNameIN4absl15random_internal17NonsecureURBGBaseINS4_10pcg_engineINS4_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS4_17pcg_xsl_rr_128_64EEENS4_17RandenPoolSeedSeqEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = distinct !{!91, !12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal20DefaultNameGenerator7GetNameISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal18StreamableToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
