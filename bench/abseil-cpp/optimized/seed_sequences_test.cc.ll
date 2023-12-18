; ModuleID = 'bench/abseil-cpp/original/seed_sequences_test.cc.ll'
source_filename = "bench/abseil-cpp/original/seed_sequences_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::SaltedSeedSeq" = type { %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::random_internal::SaltedSeedSeq.35" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.44" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.44" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", [16 x i8] }
%"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine.58" = type { [312 x i64], i64 }
%"class.std::random_device" = type { %union.anon.60 }
%union.anon.60 = type { %"class.std::mersenne_twister_engine" }
%"class.std::allocator" = type { i8 }
%"class.absl::random_internal::pcg_engine" = type { %"class.absl::uint128" }
%"class.absl::uint128" = type { i64, i64 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt8seed_seqC2IPKiEET_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_ = comdat any

$_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127SeedSequences_Examples_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SeedSequences\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Examples\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/seed_sequences_test.cc\00", align 1
@_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"CreateSeedSeqFrom\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CompatibleWithStdTypes\00", align 1
@_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"CompatibleWithBitGenerator\00", align 1
@_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"CompatibleWithInsecureBitGen\00", align 1
@_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"CompatibleWithRawURBG\00", align 1
@_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"ReproducesVariateSequencesForInsecureBitGen\00", align 1
@_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"ReproducesVariateSequencesForBitGenerator\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127SeedSequences_Examples_TestE, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD2Ev, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127SeedSequences_Examples_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127SeedSequences_Examples_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bitgen()\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"engine()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"random()\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD2Ev, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE\00", align 1
@_ZTIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD2Ev, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal constant [68 x i8] c"N12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE\00", align 1
@_ZTIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD2Ev, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal constant [70 x i8] c"N12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE\00", align 1
@_ZTIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD2Ev, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal constant [123 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD2Ev, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal constant [85 x i8] c"N12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE\00", align 1
@_ZTIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"variate\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"child()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD2Ev, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal constant [83 x i8] c"N12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE\00", align 1
@_ZTIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.35 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seed_sequences_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.38)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127SeedSequences_Examples_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i.i = alloca i32, align 4
  %__arr.i.i = alloca [624 x i32], align 16
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %seed_seq = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %ref.tmp = alloca [3 x i32], align 4
  %bitgen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %engine = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %seed_seq21 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %bitgen22 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i64, align 8
  %ref.tmp29 = alloca i64, align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %seed_seq52 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %random = alloca %"class.std::mersenne_twister_engine", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp57 = alloca i64, align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 1, ptr %ref.tmp, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp, i64 1
  store i32 2, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds i32, ptr %ref.tmp, i64 2
  store i32 3, ptr %arrayinit.element2, align 4
  %add.ptr.i.i = getelementptr inbounds i32, ptr %ref.tmp, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !5
  invoke void @_ZNSt8seed_seqC2IPKiEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit unwind label %lpad.i.i.i, !noalias !5

common.resume:                                    ; preds = %ehcleanup20, %ehcleanup51, %ehcleanup79, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn8.pn.pn, %ehcleanup79 ], [ %.pn4.pn.pn, %ehcleanup51 ], [ %.pn.pn.pn, %ehcleanup20 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #17, !noalias !5
  br label %common.resume

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit: ; preds = %entry
  store ptr %call.i.i.i, ptr %seed_seq, align 8, !alias.scope !5
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %bitgen, ptr noundef nonnull align 8 dereferenceable(8) %seed_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit
  store i32 0, ptr %ref.tmp3, align 4
  %1 = ptrtoint ptr %bitgen to i64
  %and.i.i.i = and i64 %1, 8
  %cond.i.i.i = getelementptr inbounds i8, ptr %bitgen, i64 %and.i.i.i
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen, i64 0, i32 1
  %2 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 31
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 2, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen, i64 0, i32 2
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen, i64 0, i32 2, i32 1
  %3 = load i8, ptr %has_crypto_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i)
          to label %invoke.cont5 unwind label %lpad

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %5, ptr noundef nonnull %cond.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont, %if.then.i.i.i, %if.else.i.i.i
  %6 = load i64, ptr %next_.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %next_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %6
  %7 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %7, ptr %ref.tmp4, align 8
  %8 = load i32, ptr %ref.tmp3, align 4, !noalias !8
  %conv.i = sext i32 %8 to i64
  %cmp.not.i = icmp eq i64 %7, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull @.str.23)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i, %if.else.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.30, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #16
  %14 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %17, %lpad17 ], [ %16, %lpad13 ]
  %18 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %ehcleanup
  %vtable.i.i.i18 = load ptr, ptr %18, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %19 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %21 = load ptr, ptr %seed_seq, align 8
  %cmp.not.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i22, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %22 = load ptr, ptr %21, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  store ptr null, ptr %seed_seq, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %engine, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %engine, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !11
  %23 = ptrtoint ptr %engine to i64
  %and.i.i.i.i.i.i = and i64 %23, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %engine, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !11
  %24 = or disjoint i64 %and.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %engine, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !11
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %engine, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %seed_seq21, ptr noundef nonnull %engine)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %bitgen22, ptr noundef nonnull align 8 dereferenceable(8) %seed_seq21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %25 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i28 = icmp ugt i64 %25, 31
  br i1 %cmp.i.i28, label %if.then.i.i31, label %invoke.cont27

if.then.i.i31:                                    ; preds = %invoke.cont24
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %has_crypto_.i.i.i33 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %engine, i64 0, i32 2, i32 1
  %26 = load i8, ptr %has_crypto_.i.i.i33, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i34 = icmp eq i8 %27, 0
  %28 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i34, label %if.else.i.i.i36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull %cond.i.i.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad23

if.else.i.i.i36:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %28, ptr noundef nonnull %cond.i.i.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24, %if.then.i.i.i35, %if.else.i.i.i36
  %29 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i29 = add i64 %29, 1
  store i64 %inc.i.i29, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %29
  %30 = load i64, ptr %arrayidx.i.i30, align 8
  store i64 %30, ptr %ref.tmp26, align 8
  %31 = ptrtoint ptr %bitgen22 to i64
  %and.i.i.i40 = and i64 %31, 8
  %cond.i.i.i41 = getelementptr inbounds i8, ptr %bitgen22, i64 %and.i.i.i40
  %next_.i.i42 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen22, i64 0, i32 1
  %32 = load i64, ptr %next_.i.i42, align 8
  %cmp.i.i43 = icmp ugt i64 %32, 31
  br i1 %cmp.i.i43, label %if.then.i.i46, label %invoke.cont30

if.then.i.i46:                                    ; preds = %invoke.cont27
  store i64 2, ptr %next_.i.i42, align 8
  %impl_.i.i47 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen22, i64 0, i32 2
  %has_crypto_.i.i.i48 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %bitgen22, i64 0, i32 2, i32 1
  %33 = load i8, ptr %has_crypto_.i.i.i48, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i49 = icmp eq i8 %34, 0
  %35 = load ptr, ptr %impl_.i.i47, align 8
  br i1 %tobool.not.i.i.i49, label %if.else.i.i.i51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %35, ptr noundef nonnull %cond.i.i.i41)
          to label %invoke.cont30 unwind label %lpad23

if.else.i.i.i51:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %35, ptr noundef nonnull %cond.i.i.i41)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont27, %if.then.i.i.i50, %if.else.i.i.i51
  %36 = load i64, ptr %next_.i.i42, align 8
  %inc.i.i44 = add i64 %36, 1
  store i64 %inc.i.i44, ptr %next_.i.i42, align 8
  %arrayidx.i.i45 = getelementptr inbounds i64, ptr %cond.i.i.i41, i64 %36
  %37 = load i64, ptr %arrayidx.i.i45, align 8
  store i64 %37, ptr %ref.tmp29, align 8
  %38 = load i64, ptr %ref.tmp26, align 8, !noalias !14
  %cmp.not.i55 = icmp eq i64 %38, %37
  br i1 %cmp.not.i55, label %if.else.i57, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont30
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25)
          to label %invoke.cont32 unwind label %lpad23

if.else.i57:                                      ; preds = %invoke.cont30
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.23)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %if.then.i56, %if.else.i57
  %39 = load i8, ptr %gtest_ar25, align 8
  %40 = and i8 %39, 1
  %tobool.i60.not = icmp eq i8 %40, 0
  br i1 %tobool.i60.not, label %if.else37, label %if.end49

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit20, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %12, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %11, %lpad ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seed_seq) #16
  br label %common.resume

lpad23:                                           ; preds = %if.else.i57, %if.then.i56, %if.else.i.i.i51, %if.then.i.i.i50, %if.else.i.i.i36, %if.then.i.i.i35, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad33:                                           ; preds = %if.else37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.else37:                                        ; preds = %invoke.cont32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.else37
  %message_.i.i61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i61, align 8
  %cmp.i.i.not.i.i62 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i62, label %invoke.cont42, label %cond.true.i.i63

cond.true.i.i63:                                  ; preds = %invoke.cont39
  %call4.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i63, %invoke.cont39
  %cond.i.i65 = phi ptr [ %call4.i.i64, %cond.true.i.i63 ], [ @.str.30, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i65)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  %44 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i67 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont46
  %vtable.i.i.i69 = load ptr, ptr %44, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %45 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp38, align 8
  br label %if.end49

lpad41:                                           ; preds = %invoke.cont42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn4 = phi { ptr, i32 } [ %47, %lpad45 ], [ %46, %lpad41 ]
  %48 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i72 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup48
  %vtable.i.i.i74 = load ptr, ptr %48, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %49 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp38, align 8
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont32, %_ZN7testing7MessageD2Ev.exit71
  %message_.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %50 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i77, align 8
  %51 = load ptr, ptr %seed_seq21, align 8
  %cmp.not.i.i81 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i81, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit86, label %delete.notnull.i.i.i82

delete.notnull.i.i.i82:                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  %52 = load ptr, ptr %51, align 8
  %tobool.not.i.i.i.i.i.i.i83 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i.i83, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i85, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %delete.notnull.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i85

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i85: ; preds = %if.then.i.i.i.i.i.i.i84, %delete.notnull.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit86

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit86: ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i85
  store ptr null, ptr %seed_seq21, align 8
  call void @_ZN4absl11MakeSeedSeqEv(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %seed_seq52)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i.i)
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %__arr.i.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %53 = load ptr, ptr %seed_seq52, align 8
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %__arr.i.i, ptr noundef nonnull %add.ptr3.i.i)
          to label %.noexc89 unwind label %lpad53

.noexc89:                                         ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit86
  %call2.i.i.i.i90 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.i.noexc unwind label %lpad53

call2.i.i.i.i.noexc:                              ; preds = %.noexc89
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %call2.i.i.i.i90 to i32
  %54 = and i64 %call2.i.i.i.i90, 4294967296
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %54, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  store i32 %retval.0.i.i.i.i.i, ptr %salt.i.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i, i64 1, ptr nonnull %__arr.i.i, i64 624)
          to label %.noexc91 unwind label %lpad53

.noexc91:                                         ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  br label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %for.inc24.i.i, %.noexc91
  %__i.015.i.i = phi i64 [ 0, %.noexc91 ], [ %inc25.i.i, %for.inc24.i.i ]
  %__zero.014.i.i = phi i8 [ 1, %.noexc91 ], [ %__zero.1.i.i, %for.inc24.i.i ]
  %arrayidx.i.i87 = getelementptr inbounds [624 x i32], ptr %__arr.i.i, i64 0, i64 %__i.015.i.i
  %55 = load i32, ptr %arrayidx.i.i87, align 4
  %conv.i.i = zext i32 %55 to i64
  %arrayidx10.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.015.i.i
  store i64 %conv.i.i, ptr %arrayidx10.i.i, align 8
  %56 = and i8 %__zero.014.i.i, 1
  %tobool.not.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i, label %for.inc24.i.i, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %for.cond4.preheader.i.i
  %cmp11.i.i = icmp eq i64 %__i.015.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i88
  %57 = load i64, ptr %random, align 8
  %cmp15.not.i.i = icmp ult i64 %57, 2147483648
  %spec.select.i.i = select i1 %cmp15.not.i.i, i8 %__zero.014.i.i, i8 0
  br label %for.inc24.i.i

if.else.i.i:                                      ; preds = %if.then.i.i88
  %cmp19.not.i.i = icmp eq i32 %55, 0
  %spec.select11.i.i = select i1 %cmp19.not.i.i, i8 %__zero.014.i.i, i8 0
  br label %for.inc24.i.i

for.inc24.i.i:                                    ; preds = %if.else.i.i, %if.then12.i.i, %for.cond4.preheader.i.i
  %__zero.1.i.i = phi i8 [ %__zero.014.i.i, %for.cond4.preheader.i.i ], [ %spec.select.i.i, %if.then12.i.i ], [ %spec.select11.i.i, %if.else.i.i ]
  %inc25.i.i = add nuw nsw i64 %__i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc25.i.i, 624
  br i1 %exitcond.not.i.i, label %for.end26.i.i, label %for.cond4.preheader.i.i, !llvm.loop !17

for.end26.i.i:                                    ; preds = %for.inc24.i.i
  %58 = and i8 %__zero.1.i.i, 1
  %tobool27.not.i.i = icmp eq i8 %58, 0
  br i1 %tobool27.not.i.i, label %invoke.cont54, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %for.end26.i.i
  store i64 2147483648, ptr %random, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then28.i.i, %for.end26.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i.i)
  store i32 0, ptr %ref.tmp56, align 4
  %call59 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %random)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont54
  store i64 %call59, ptr %ref.tmp57, align 8
  %cmp.not.i93 = icmp eq i64 %call59, 0
  br i1 %cmp.not.i93, label %if.else.i95, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont58
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55)
          to label %invoke.cont60 unwind label %lpad53

if.else.i95:                                      ; preds = %invoke.cont58
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull @.str.23)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %if.then.i94, %if.else.i95
  %59 = load i8, ptr %gtest_ar55, align 8
  %60 = and i8 %59, 1
  %tobool.i99.not = icmp eq i8 %60, 0
  br i1 %tobool.i99.not, label %if.else65, label %if.end77

ehcleanup50:                                      ; preds = %_ZN7testing7MessageD2Ev.exit76, %lpad33
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit76 ], [ %42, %lpad33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad23
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup50 ], [ %41, %lpad23 ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seed_seq21) #16
  br label %common.resume

lpad53:                                           ; preds = %if.else.i95, %if.then.i94, %call2.i.i.i.i.noexc, %.noexc89, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit86, %invoke.cont54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad61:                                           ; preds = %if.else65
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.else65:                                        ; preds = %invoke.cont60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %if.else65
  %message_.i.i100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i100, align 8
  %cmp.i.i.not.i.i101 = icmp eq ptr %63, null
  br i1 %cmp.i.i.not.i.i101, label %invoke.cont70, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont67
  %call4.i.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i102, %invoke.cont67
  %cond.i.i104 = phi ptr [ %call4.i.i103, %cond.true.i.i102 ], [ @.str.30, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i104)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  %64 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i106 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %invoke.cont74
  %vtable.i.i.i108 = load ptr, ptr %64, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %65 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #16
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end77

lpad69:                                           ; preds = %invoke.cont70
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn8 = phi { ptr, i32 } [ %67, %lpad73 ], [ %66, %lpad69 ]
  %68 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i111 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %ehcleanup76
  %vtable.i.i.i113 = load ptr, ptr %68, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %69 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup78

if.end77:                                         ; preds = %invoke.cont60, %_ZN7testing7MessageD2Ev.exit110
  %message_.i116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %70 = load ptr, ptr %message_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %message_.i116, align 8
  %71 = load ptr, ptr %seed_seq52, align 8
  %cmp.not.i.i120 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i120, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit125, label %delete.notnull.i.i.i121

delete.notnull.i.i.i121:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  %72 = load ptr, ptr %71, align 8
  %tobool.not.i.i.i.i.i.i.i122 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.i122, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i124, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i124

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i124: ; preds = %if.then.i.i.i.i.i.i.i123, %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit125

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit125: ; preds = %_ZN7testing15AssertionResultD2Ev.exit119, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i124
  ret void

ehcleanup78:                                      ; preds = %_ZN7testing7MessageD2Ev.exit115, %lpad61
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit115 ], [ %62, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad53
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup78 ], [ %61, %lpad53 ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seed_seq52) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %agg.result, ptr noundef %urbg) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %seed_material = alloca [8 x i32], align 16
  %cmp.i.not = icmp eq ptr %urbg, null
  br i1 %cmp.i.not, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = ptrtoint ptr %urbg to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %urbg, i64 %and.i.i.i.i.i.i
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 1
  %impl_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 2
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 2, i32 1
  %.pre = load i64, ptr %next_.i.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %inc.i.i.i.i.i, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %__begin2.08.i.idx = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin2.08.i.add, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %__begin2.08.i.ptr = getelementptr inbounds i8, ptr %seed_material, i64 %__begin2.08.i.idx
  %cmp.i.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i
  %5 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %6 to i32
  store i32 %conv.i.i.i, ptr %__begin2.08.i.ptr, align 4
  %__begin2.08.i.add = add nuw nsw i64 %__begin2.08.i.idx, 4
  %cmp4.not.i = icmp eq i64 %__begin2.08.i.add, 32
  br i1 %cmp4.not.i, label %if.end, label %for.body.i

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #19
  unreachable

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i
  %add.ptr.i = getelementptr inbounds i32, ptr %seed_material, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !19
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, ptr noundef nonnull %seed_material, ptr noundef nonnull %add.ptr.i)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit unwind label %lpad.i.i, !noalias !19

lpad.i.i:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #17, !noalias !19
  resume { ptr, i32 } %7

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit: ; preds = %if.end
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !19
  ret void
}

declare void @_ZN4absl11MakeSeedSeqEv(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8) local_unnamed_addr #0

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
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !22

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
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !23

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPKiEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__begin to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %invoke.cont
  %0 = phi ptr [ @.str.21, %invoke.cont ], [ @.str.22, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #19
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %__end, %__begin
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i9, ptr %this, align 8
  store ptr %call5.i.i.i.i9, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i9, i64 %sub.ptr.div.i.i
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
  %2 = phi ptr [ %1, %invoke.cont5.lr.ph ], [ %7, %for.inc ]
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i10, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i12
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i12 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__iter.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__end
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !24

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %8 = phi ptr [ %6, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr noalias sret(%"class.absl::random_internal::randen_engine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq.35", align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(8) %seq)
  %impl_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %agg.result, i64 0, i32 2
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %next_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %agg.result, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i, align 8
  %0 = ptrtoint ptr %agg.result to i64
  %and.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 %and.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i, i8 0, i64 16, i1 false)
  %1 = or disjoint i64 %and.i.i.i.i, 16
  %scevgep.i.i = getelementptr i8, ptr %agg.result, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i, i8 0, i64 240, i1 false)
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr %salted_seq, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %data = alloca %"class.absl::InlinedVector", align 8
  store i64 0, ptr %data, align 8
  %0 = load ptr, ptr %seq, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp4.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont2

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont, %call.i.i.i.i.i.i.i.i.i.i.noexc
  %__n.06.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.noexc ], [ %sub.ptr.div.i.i.i.i.i.i.i, %invoke.cont ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.noexc ], [ %1, %invoke.cont ]
  %call.i.i.i.i.i.i.i.i.i.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %data, ptr noundef nonnull align 4 dereferenceable(4) %__first.addr.05.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.06.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont2.loopexit, !llvm.loop !25

invoke.cont2.loopexit:                            ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %.pre = load i64, ptr %data, align 8
  %data_.i.i.i.phi.trans.insert = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  %.pre14 = load ptr, ptr %data_.i.i.i.phi.trans.insert, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.loopexit, %invoke.cont
  %3 = phi ptr [ %.pre14, %invoke.cont2.loopexit ], [ undef, %invoke.cont ]
  %4 = phi i64 [ %.pre, %invoke.cont2.loopexit ], [ 0, %invoke.cont ]
  %and.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %3
  %shr.i.i.i = lshr i64 %4, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i.i, i64 %shr.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %call.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !26

call.i.i.noexc.i.i:                               ; preds = %call.i.i.noexc
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i1.i.i, ptr noundef %cond.i.i, ptr noundef %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad.i.i.i.i, !noalias !32

lpad.i.i.i.i:                                     ; preds = %call.i.i.noexc.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i1.i.i) #17, !noalias !32
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %5, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i6) #17, !noalias !26
  br label %lpad.body

invoke.cont5:                                     ; preds = %call.i.i.noexc.i.i
  store ptr %call.i.i1.i.i, ptr %call.i.i6, align 8, !alias.scope !29, !noalias !26
  store ptr %call.i.i6, ptr %agg.result, align 8, !alias.scope !26
  %7 = load i64, ptr %data, align 8
  %and.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit:     ; preds = %invoke.cont5, %if.then.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i.i.i.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont2
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  %9 = load i64, ptr %data, align 8
  %and.i.i.i.i7 = and i64 %9, 1
  %tobool.i.not.i.i.i8 = icmp eq i64 %and.i.i.i.i7, 0
  br i1 %tobool.i.not.i.i.i8, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad.body
  %data_.i.i.i.i10 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i.i10, align 8
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11:   ; preds = %lpad.body, %if.then.i.i.i9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i
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
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !33
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
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
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
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !34

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #17
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
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %invoke.cont
  %0 = phi ptr [ @.str.21, %invoke.cont ], [ @.str.22, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #19
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %__end, %__begin
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i9, ptr %this, align 8
  store ptr %call5.i.i.i.i9, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i9, i64 %sub.ptr.div.i.i
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
  %2 = phi ptr [ %1, %invoke.cont5.lr.ph ], [ %7, %for.inc ]
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i10, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i12
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i12 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__iter.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__end
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !35

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %8 = phi ptr [ %6, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 {
entry:
  %salt.i.i.i.i15 = alloca i32, align 4
  %salt.i.i16 = alloca i32, align 4
  %salt.i.i.i.i = alloca i32, align 4
  %salt.i.i = alloca i32, align 4
  %buffer = alloca [60 x i32], align 16
  %0 = load ptr, ptr %seq, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i.i.i, 240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %2, %3
  %add.ptr.idx = select i1 %cmp2, i64 32, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.ptr = getelementptr inbounds i8, ptr %buffer, i64 %add.ptr.idx
  %4 = sub nsw i64 236, %add.ptr.idx
  %5 = and i64 %4, -4
  %6 = add nsw i64 %5, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.ptr, i8 0, i64 %6, i1 false)
  %cmp.not.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.not.i, label %while.body.preheader, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i: ; preds = %if.then
  %sub.ptr.div.i.i.i = lshr exact i64 %add.ptr.idx, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.ptr)
  %call2.i.i.i.i = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %call2.i.i.i.i to i32
  %7 = and i64 %call2.i.i.i.i, 4294967296
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %7, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  store i32 %retval.0.i.i.i.i.i, ptr %salt.i.i.i.i, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i, i64 1, ptr nonnull %buffer, i64 %sub.ptr.div.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %call2.i.i = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call2.i.i to i32
  %8 = and i64 %call2.i.i, 4294967296
  %tobool.i.not.i.i.i = icmp eq i64 %8, 0
  %retval.0.i.i.i = select i1 %tobool.i.not.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i
  store i32 %retval.0.i.i.i, ptr %salt.i.i, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i, i64 1, ptr nonnull %buffer, i64 %sub.ptr.div.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i)
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then, %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dst.028 = phi i64 [ %dec19, %while.body ], [ 60, %while.body.preheader ]
  %sub = add nsw i64 %dst.028, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.028, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %arrayidx10, align 4
  store i32 %10, ptr %arrayidx, align 4
  store i32 %9, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.028, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %11 = load i32, ptr %arrayidx12, align 8
  %12 = load i32, ptr %arrayidx14, align 8
  store i32 %12, ptr %arrayidx12, align 8
  store i32 %11, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.028, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %13 = load i32, ptr %arrayidx16, align 4
  %14 = load i32, ptr %arrayidx18, align 4
  store i32 %14, ptr %arrayidx16, align 4
  store i32 %13, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.028, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %15 = load i32, ptr %arrayidx20, align 16
  %16 = load i32, ptr %arrayidx22, align 8
  store i32 %16, ptr %arrayidx20, align 16
  store i32 %15, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !36

if.else:                                          ; preds = %entry
  %add.ptr25 = getelementptr inbounds i32, ptr %buffer, i64 60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i15)
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr25)
  %call2.i.i.i.i20 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i21 = trunc i64 %call2.i.i.i.i20 to i32
  %17 = and i64 %call2.i.i.i.i20, 4294967296
  %tobool.i.not.i.i.i.i.i22 = icmp eq i64 %17, 0
  %retval.0.i.i.i.i.i23 = select i1 %tobool.i.not.i.i.i.i.i22, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i21
  store i32 %retval.0.i.i.i.i.i23, ptr %salt.i.i.i.i15, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i15, i64 1, ptr nonnull %buffer, i64 60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i15)
  %call2.i.i24 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i25 = trunc i64 %call2.i.i24 to i32
  %18 = and i64 %call2.i.i24, 4294967296
  %tobool.i.not.i.i.i26 = icmp eq i64 %18, 0
  %retval.0.i.i.i27 = select i1 %tobool.i.not.i.i.i26, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i25
  store i32 %retval.0.i.i.i27, ptr %salt.i.i16, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i16, i64 1, ptr nonnull %buffer, i64 60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i16)
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else
  %19 = ptrtoint ptr %this to i64
  %and.i = and i64 %19, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %20 = load i8, ptr %has_crypto_.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) local_unnamed_addr #0

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
  br i1 %exitcond, label %for.cond59.preheader, label %for.body, !llvm.loop !37

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
  br i1 %exitcond103.not, label %for.cond96.preheader, label %for.body61, !llvm.loop !38

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
  br i1 %exitcond104.not, label %for.end129, label %for.body99, !llvm.loop !39

for.end129:                                       ; preds = %for.body99, %for.cond96.preheader, %entry
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.24)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
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
  %.str.29..i.i = select i1 %cmp.i.i, ptr @.str.29, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.29..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.25)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
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
  %.str.29..i.i43 = select i1 %cmp.i.i41, ptr @.str.29, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.29..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.26)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
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
  %.str.29..i.i83 = select i1 %cmp.i.i81, ptr @.str.29, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.29..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.27)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !45
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !45

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.28)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i64, ptr %val2, align 8, !noalias !53
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i64 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !53

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !48
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
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
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !56
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !59

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

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #8

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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.24)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
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
  %.str.29..i.i = select i1 %cmp.i.i, ptr @.str.29, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.29..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.25)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
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
  %.str.29..i.i43 = select i1 %cmp.i.i41, ptr @.str.29, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.29..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.26)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
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
  %.str.29..i.i83 = select i1 %cmp.i.i81, ptr @.str.29, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.29..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.27)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i64, ptr %val1, align 8, !noalias !65
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !65

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !60
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.28)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !68
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i64, ptr %val2, align 8, !noalias !73
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i64 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !73

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !68
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
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i = alloca i32, align 4
  %__arr.i = alloca [624 x i32], align 16
  %seed_material.i = alloca [8 x i32], align 16
  %__arr.i.i.i.i = alloca [4 x i32], align 16
  %seq_from_rng = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %agg.tmp.ensured = alloca %"class.std::mersenne_twister_engine.58", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__arr.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %__arr.i.i.i.i, i64 16)
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i32], ptr %__arr.i.i.i.i, i64 0, i64 3
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %1 = urem i32 %0, 2147483647
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %storemerge.i.i.i.i.i = zext nneg i32 %2 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__arr.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seed_material.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i, %entry
  %rem.i.i.i.i.i.i.i.lcssa.lcssa1.i = phi i64 [ %rem.i.i.i.i.i.i.i.i, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i ], [ %storemerge.i.i.i.i.i, %entry ]
  %__begin2.08.i.idx.i = phi i64 [ %__begin2.08.i.add.i, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i ], [ 0, %entry ]
  br label %do.body.preheader.i.i.i.i

do.body.preheader.i.i.i.i:                        ; preds = %do.end.i.i.i.i, %for.body.i.i
  %s.013.i.i.i.i = phi i32 [ 0, %for.body.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %cmp.i.i.i.i = phi i1 [ true, %for.body.i.i ], [ false, %do.end.i.i.i.i ]
  %rem.i.i.i.i.lcssa1011.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i.lcssa.lcssa1.i, %for.body.i.i ], [ %rem.i.i.i.i.i.i.i.i, %do.end.i.i.i.i ]
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %do.body.preheader.i.i.i.i
  %rem.i.i.i.i8.i.i.i.i = phi i64 [ %rem.i.i.i.i.lcssa1011.i.i.i.i, %do.body.preheader.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i, %do.body.i.i.i.i ]
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %rem.i.i.i.i8.i.i.i.i, 16807
  %rem.i.i.i.i.i.i.i.i = urem i64 %mul.i.i.i.i.i.i.i.i, 2147483647
  %sub.i.i.i.i = add nsw i64 %rem.i.i.i.i.i.i.i.i, -1
  %cmp2.i.i.i.i = icmp ugt i64 %sub.i.i.i.i, 2147418111
  br i1 %cmp2.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !79

do.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %shl.i.i.i.i = shl i32 %s.013.i.i.i.i, 16
  %3 = trunc i64 %sub.i.i.i.i to i32
  %conv.i.i.i.i = and i32 %3, 65535
  %add.i.i.i.i = or disjoint i32 %conv.i.i.i.i, %shl.i.i.i.i
  br i1 %cmp.i.i.i.i, label %do.body.preheader.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i, !llvm.loop !80

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i: ; preds = %do.end.i.i.i.i
  %__begin2.08.i.ptr.i = getelementptr inbounds i8, ptr %seed_material.i, i64 %__begin2.08.i.idx.i
  store i32 %add.i.i.i.i, ptr %__begin2.08.i.ptr.i, align 4, !noalias !76
  %__begin2.08.i.add.i = add nuw nsw i64 %__begin2.08.i.idx.i, 4
  %cmp4.not.i.i = icmp eq i64 %__begin2.08.i.add.i, 32
  br i1 %cmp4.not.i.i, label %if.end.i, label %for.body.i.i

if.end.i:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %seed_material.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !84
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull %seed_material.i, ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit unwind label %lpad.i.i.i, !noalias !84

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #17, !noalias !84
  br label %common.resume

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit: ; preds = %if.end.i
  store ptr %call.i.i.i, ptr %seq_from_rng, align 8, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed_material.i)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i)
  %add.ptr3.i = getelementptr inbounds i32, ptr %__arr.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i)
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull %__arr.i, ptr noundef nonnull %add.ptr3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %call2.i.i.i1 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call2.i.i.i1 to i32
  %5 = and i64 %call2.i.i.i1, 4294967296
  %tobool.i.not.i.i.i.i = icmp eq i64 %5, 0
  %retval.0.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  store i32 %retval.0.i.i.i.i, ptr %salt.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i, i64 1, ptr nonnull %__arr.i, i64 624)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i)
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc24.i, %.noexc2
  %__i.016.i = phi i64 [ 0, %.noexc2 ], [ %inc25.i, %for.inc24.i ]
  %__zero.015.i = phi i8 [ 1, %.noexc2 ], [ %__zero.1.i, %for.inc24.i ]
  %mul.i = shl nuw nsw i64 %__i.016.i, 1
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %cmp5.i = phi i1 [ true, %for.cond4.preheader.i ], [ false, %for.body6.i ]
  %__j.014.i = phi i64 [ 0, %for.cond4.preheader.i ], [ 1, %for.body6.i ]
  %__sum.013.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %add8.i, %for.body6.i ]
  %__factor.012.i = phi i64 [ 1, %for.cond4.preheader.i ], [ %mul9.i, %for.body6.i ]
  %add.i = or disjoint i64 %__j.014.i, %mul.i
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %__arr.i, i64 0, i64 %add.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %6 to i64
  %mul7.i = mul i64 %__factor.012.i, %conv.i
  %add8.i = add i64 %mul7.i, %__sum.013.i
  %mul9.i = shl i64 %__factor.012.i, 32
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body6.i
  %arrayidx10.i = getelementptr inbounds [312 x i64], ptr %agg.tmp.ensured, i64 0, i64 %__i.016.i
  store i64 %add8.i, ptr %arrayidx10.i, align 8
  %7 = and i8 %__zero.015.i, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp11.i = icmp eq i64 %__i.016.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %8 = load i64, ptr %agg.tmp.ensured, align 8
  %cmp15.not.i = icmp ult i64 %8, 2147483648
  %spec.select.i = select i1 %cmp15.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

if.else.i:                                        ; preds = %if.then.i
  %cmp19.not.i = icmp eq i64 %add8.i, 0
  %spec.select11.i = select i1 %cmp19.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.else.i, %if.then12.i, %for.end.i
  %__zero.1.i = phi i8 [ %__zero.015.i, %for.end.i ], [ %spec.select.i, %if.then12.i ], [ %spec.select11.i, %if.else.i ]
  %inc25.i = add nuw nsw i64 %__i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, 312
  br i1 %exitcond.not.i, label %for.end26.i, label %for.cond4.preheader.i, !llvm.loop !86

for.end26.i:                                      ; preds = %for.inc24.i
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i)
  %9 = load ptr, ptr %call.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end26.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %for.end26.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #17
  ret void

lpad:                                             ; preds = %call2.i.i.i.noexc, %.noexc, %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_from_rng) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i = alloca i32, align 4
  %__arr.i = alloca [624 x i32], align 16
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %rng = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %seq_from_rng = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %agg.tmp.ensured = alloca %"class.std::mersenne_twister_engine.58", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %rng, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %rng, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !87
  %0 = ptrtoint ptr %rng to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rng, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !87
  %1 = or disjoint i64 %and.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %rng, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !87
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %rng, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %seq_from_rng, ptr noundef nonnull %rng)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i)
  %add.ptr3.i = getelementptr inbounds i32, ptr %__arr.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i)
  %2 = load ptr, ptr %seq_from_rng, align 8
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %__arr.i, ptr noundef nonnull %add.ptr3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call2.i.i.i1 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call2.i.i.i1 to i32
  %3 = and i64 %call2.i.i.i1, 4294967296
  %tobool.i.not.i.i.i.i = icmp eq i64 %3, 0
  %retval.0.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  store i32 %retval.0.i.i.i.i, ptr %salt.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i, i64 1, ptr nonnull %__arr.i, i64 624)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i)
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc24.i, %.noexc2
  %__i.016.i = phi i64 [ 0, %.noexc2 ], [ %inc25.i, %for.inc24.i ]
  %__zero.015.i = phi i8 [ 1, %.noexc2 ], [ %__zero.1.i, %for.inc24.i ]
  %mul.i = shl nuw nsw i64 %__i.016.i, 1
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %cmp5.i = phi i1 [ true, %for.cond4.preheader.i ], [ false, %for.body6.i ]
  %__j.014.i = phi i64 [ 0, %for.cond4.preheader.i ], [ 1, %for.body6.i ]
  %__sum.013.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %add8.i, %for.body6.i ]
  %__factor.012.i = phi i64 [ 1, %for.cond4.preheader.i ], [ %mul9.i, %for.body6.i ]
  %add.i = or disjoint i64 %__j.014.i, %mul.i
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %__arr.i, i64 0, i64 %add.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %4 to i64
  %mul7.i = mul i64 %__factor.012.i, %conv.i
  %add8.i = add i64 %mul7.i, %__sum.013.i
  %mul9.i = shl i64 %__factor.012.i, 32
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body6.i
  %arrayidx10.i = getelementptr inbounds [312 x i64], ptr %agg.tmp.ensured, i64 0, i64 %__i.016.i
  store i64 %add8.i, ptr %arrayidx10.i, align 8
  %5 = and i8 %__zero.015.i, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp11.i = icmp eq i64 %__i.016.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %6 = load i64, ptr %agg.tmp.ensured, align 8
  %cmp15.not.i = icmp ult i64 %6, 2147483648
  %spec.select.i = select i1 %cmp15.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

if.else.i:                                        ; preds = %if.then.i
  %cmp19.not.i = icmp eq i64 %add8.i, 0
  %spec.select11.i = select i1 %cmp19.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.else.i, %if.then12.i, %for.end.i
  %__zero.1.i = phi i8 [ %__zero.015.i, %for.end.i ], [ %spec.select.i, %if.then12.i ], [ %spec.select11.i, %if.else.i ]
  %inc25.i = add nuw nsw i64 %__i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, 312
  br i1 %exitcond.not.i, label %for.end26.i, label %for.cond4.preheader.i, !llvm.loop !86

for.end26.i:                                      ; preds = %for.inc24.i
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i)
  %7 = load ptr, ptr %seq_from_rng, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.end26.i
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %for.end26.i, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  ret void

lpad:                                             ; preds = %call2.i.i.i.noexc, %.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_from_rng) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i = alloca i32, align 4
  %__arr.i = alloca [624 x i32], align 16
  %seed_material.i = alloca [8 x i32], align 16
  %buffer.i.i.i.i.i = alloca [4 x i32], align 16
  %seq_from_rng = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %agg.tmp.ensured = alloca %"class.std::mersenne_twister_engine.58", align 8
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !90

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %for.body.i.i.i.i.i
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
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i to i64
  %5 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc i128 %5 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seed_material.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %.narrow.i.i.i.i.i.i.i2.i = phi i64 [ %.narrow.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.narrow.i.i.i.i.i.i.i.i, %for.body.i.i ]
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i1.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i, %for.body.i.i ]
  %__begin2.08.i.idx.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %__begin2.08.i.add.i, %for.body.i.i ]
  %__begin2.08.i.ptr.i = getelementptr inbounds i8, ptr %seed_material.i, i64 %__begin2.08.i.idx.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i.i2.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i1.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i to i64
  %6 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i = trunc i128 %6 to i64
  %.narrow.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i, 6364136223846793005
  %shr.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i)
  %conv.i.i.i.i = trunc i64 %or.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %__begin2.08.i.ptr.i, align 4, !noalias !91
  %__begin2.08.i.add.i = add nuw nsw i64 %__begin2.08.i.idx.i, 4
  %cmp4.not.i.i = icmp eq i64 %__begin2.08.i.add.i, 32
  br i1 %cmp4.not.i.i, label %if.end.i, label %for.body.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %seed_material.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !97
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull %seed_material.i, ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit unwind label %lpad.i.i.i, !noalias !97

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #17, !noalias !97
  br label %common.resume

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit: ; preds = %if.end.i
  store ptr %call.i.i.i, ptr %seq_from_rng, align 8, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed_material.i)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i)
  %add.ptr3.i = getelementptr inbounds i32, ptr %__arr.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i)
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, ptr noundef nonnull %__arr.i, ptr noundef nonnull %add.ptr3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %call2.i.i.i1 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call2.i.i.i1 to i32
  %8 = and i64 %call2.i.i.i1, 4294967296
  %tobool.i.not.i.i.i.i = icmp eq i64 %8, 0
  %retval.0.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  store i32 %retval.0.i.i.i.i, ptr %salt.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i, i64 1, ptr nonnull %__arr.i, i64 624)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i)
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc24.i, %.noexc2
  %__i.016.i = phi i64 [ 0, %.noexc2 ], [ %inc25.i, %for.inc24.i ]
  %__zero.015.i = phi i8 [ 1, %.noexc2 ], [ %__zero.1.i, %for.inc24.i ]
  %mul.i = shl nuw nsw i64 %__i.016.i, 1
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %cmp5.i = phi i1 [ true, %for.cond4.preheader.i ], [ false, %for.body6.i ]
  %__j.014.i = phi i64 [ 0, %for.cond4.preheader.i ], [ 1, %for.body6.i ]
  %__sum.013.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %add8.i, %for.body6.i ]
  %__factor.012.i = phi i64 [ 1, %for.cond4.preheader.i ], [ %mul9.i, %for.body6.i ]
  %add.i = or disjoint i64 %__j.014.i, %mul.i
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %__arr.i, i64 0, i64 %add.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %9 to i64
  %mul7.i = mul i64 %__factor.012.i, %conv.i
  %add8.i = add i64 %mul7.i, %__sum.013.i
  %mul9.i = shl i64 %__factor.012.i, 32
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body6.i
  %arrayidx10.i = getelementptr inbounds [312 x i64], ptr %agg.tmp.ensured, i64 0, i64 %__i.016.i
  store i64 %add8.i, ptr %arrayidx10.i, align 8
  %10 = and i8 %__zero.015.i, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp11.i = icmp eq i64 %__i.016.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %11 = load i64, ptr %agg.tmp.ensured, align 8
  %cmp15.not.i = icmp ult i64 %11, 2147483648
  %spec.select.i = select i1 %cmp15.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

if.else.i:                                        ; preds = %if.then.i
  %cmp19.not.i = icmp eq i64 %add8.i, 0
  %spec.select11.i = select i1 %cmp19.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.else.i, %if.then12.i, %for.end.i
  %__zero.1.i = phi i8 [ %__zero.015.i, %for.end.i ], [ %spec.select.i, %if.then12.i ], [ %spec.select11.i, %if.else.i ]
  %inc25.i = add nuw nsw i64 %__i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, 312
  br i1 %exitcond.not.i, label %for.end26.i, label %for.cond4.preheader.i, !llvm.loop !86

for.end26.i:                                      ; preds = %for.inc24.i
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i)
  %12 = load ptr, ptr %call.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end26.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %for.end26.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #17
  ret void

lpad:                                             ; preds = %call2.i.i.i.noexc, %.noexc, %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_from_rng) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salt.i.i.i = alloca i32, align 4
  %__arr.i = alloca [624 x i32], align 16
  %seed_material.i = alloca [8 x i32], align 16
  %urandom = alloca %"class.std::random_device", align 8
  %seq_from_rng = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %agg.tmp.ensured = alloca %"class.std::mersenne_twister_engine.58", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %urandom)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seed_material.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.noexc, %entry
  %__begin2.08.i.idx.i = phi i64 [ %__begin2.08.i.add.i, %call.i.i.i.i.i.noexc ], [ 0, %entry ]
  %call.i.i.i.i.i2 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %urandom)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i
  %__begin2.08.i.ptr.i = getelementptr inbounds i8, ptr %seed_material.i, i64 %__begin2.08.i.idx.i
  store i32 %call.i.i.i.i.i2, ptr %__begin2.08.i.ptr.i, align 4, !noalias !98
  %__begin2.08.i.add.i = add nuw nsw i64 %__begin2.08.i.idx.i, 4
  %cmp4.not.i.i = icmp eq i64 %__begin2.08.i.add.i, 32
  br i1 %cmp4.not.i.i, label %if.end.i, label %for.body.i.i

if.end.i:                                         ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %call.i.i.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %seed_material.i, i64 8
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i3, ptr noundef nonnull %seed_material.i, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i, !noalias !104

lpad.i.i.i:                                       ; preds = %call.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i3) #17, !noalias !104
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  store ptr %call.i.i.i3, ptr %seq_from_rng, align 8, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed_material.i)
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr.i)
  %add.ptr3.i = getelementptr inbounds i32, ptr %__arr.i, i64 624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i)
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i3, ptr noundef nonnull %__arr.i, ptr noundef nonnull %add.ptr3.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %call2.i.i.i6 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %call2.i.i.i.noexc unwind label %lpad2

call2.i.i.i.noexc:                                ; preds = %.noexc
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call2.i.i.i6 to i32
  %1 = and i64 %call2.i.i.i6, 4294967296
  %tobool.i.not.i.i.i.i = icmp eq i64 %1, 0
  %retval.0.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  store i32 %retval.0.i.i.i.i, ptr %salt.i.i.i, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i, i64 1, ptr nonnull %__arr.i, i64 624)
          to label %.noexc7 unwind label %lpad2

.noexc7:                                          ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i)
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc24.i, %.noexc7
  %__i.016.i = phi i64 [ 0, %.noexc7 ], [ %inc25.i, %for.inc24.i ]
  %__zero.015.i = phi i8 [ 1, %.noexc7 ], [ %__zero.1.i, %for.inc24.i ]
  %mul.i = shl nuw nsw i64 %__i.016.i, 1
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %cmp5.i = phi i1 [ true, %for.cond4.preheader.i ], [ false, %for.body6.i ]
  %__j.014.i = phi i64 [ 0, %for.cond4.preheader.i ], [ 1, %for.body6.i ]
  %__sum.013.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %add8.i, %for.body6.i ]
  %__factor.012.i = phi i64 [ 1, %for.cond4.preheader.i ], [ %mul9.i, %for.body6.i ]
  %add.i = or disjoint i64 %__j.014.i, %mul.i
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %__arr.i, i64 0, i64 %add.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %2 to i64
  %mul7.i = mul i64 %__factor.012.i, %conv.i
  %add8.i = add i64 %mul7.i, %__sum.013.i
  %mul9.i = shl i64 %__factor.012.i, 32
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body6.i
  %arrayidx10.i = getelementptr inbounds [312 x i64], ptr %agg.tmp.ensured, i64 0, i64 %__i.016.i
  store i64 %add8.i, ptr %arrayidx10.i, align 8
  %3 = and i8 %__zero.015.i, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp11.i = icmp eq i64 %__i.016.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i
  %4 = load i64, ptr %agg.tmp.ensured, align 8
  %cmp15.not.i = icmp ult i64 %4, 2147483648
  %spec.select.i = select i1 %cmp15.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

if.else.i:                                        ; preds = %if.then.i
  %cmp19.not.i = icmp eq i64 %add8.i, 0
  %spec.select11.i = select i1 %cmp19.not.i, i8 %__zero.015.i, i8 0
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.else.i, %if.then12.i, %for.end.i
  %__zero.1.i = phi i8 [ %__zero.015.i, %for.end.i ], [ %spec.select.i, %if.then12.i ], [ %spec.select11.i, %if.else.i ]
  %inc25.i = add nuw nsw i64 %__i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, 312
  br i1 %exitcond.not.i, label %for.end26.i, label %for.cond4.preheader.i, !llvm.loop !86

for.end26.i:                                      ; preds = %for.inc24.i
  %5 = and i8 %__zero.1.i, 1
  %tobool27.not.i = icmp eq i8 %5, 0
  br i1 %tobool27.not.i, label %delete.notnull.i.i.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.end26.i
  store i64 -9223372036854775808, ptr %agg.tmp.ensured, align 8
  br label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then28.i, %for.end26.i
  %_M_p.i = getelementptr inbounds %"class.std::mersenne_twister_engine.58", ptr %agg.tmp.ensured, i64 0, i32 1
  store i64 312, ptr %_M_p.i, align 8
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr.i)
  %6 = load ptr, ptr %call.i.i.i3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i3) #17
  store ptr null, ptr %seq_from_rng, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %urandom)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i.i.i.noexc, %.noexc, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_from_rng) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %0, %lpad.i.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %urandom)
          to label %_ZNSt13random_deviceD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit5:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.31, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed_material.i.i = alloca [8 x i32], align 16
  %buffer.i.i.i.i.i.i = alloca [4 x i32], align 16
  %reusable_seed.i = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %variates.i = alloca [1000 x i64], align 16
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reusable_seed.i)
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %variates.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i.i)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer.i.i.i.i.i.i, i64 16)
  %0 = load i32, ptr %buffer.i.i.i.i.i.i, align 16
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %i.018.i.i.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tmp.sroa.6.017.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tmp.sroa.0.016.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i, %entry ], [ %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %tmp.sroa.6.017.i.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %tmp.sroa.0.016.i.i.i.i.i.i to i128
  %1 = shl i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i, 96
  %2 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i, 32
  %shl.i.i.i.i.i.i.i.i = or disjoint i128 %2, %1
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i128 %2 to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i = lshr i128 %shl.i.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i to i64
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds [4 x i32], ptr %buffer.i.i.i.i.i.i, i64 0, i64 %i.018.i.i.i.i.i.i
  %3 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %conv.i3.i.i.i.i.i.i = zext i32 %3 to i64
  %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i.i = or disjoint i64 %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i, %conv.i3.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.018.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !90

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i = and i128 %shl.i.i.i.i.i.i.i.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %coerce.sroa.0.0.insert.insert.i1.i.i.i.i.i.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i.i = add nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i, 1442695040888963407
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i = add i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i.i, %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i
  %4 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc i128 %4 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i = and i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i.i.i, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i to i64
  %5 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i = trunc i128 %5 to i64
  %.narrow.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seed_material.i.i)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i
  %.narrow.i.i.i.i.i.i.i2.i.i = phi i64 [ %.narrow.i.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %.narrow.i.i.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i1.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %__begin2.08.i.idx.i.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %__begin2.08.i.add.i.i, %for.body.i.i.i ]
  %__begin2.08.i.ptr.i.i = getelementptr inbounds i8, ptr %seed_material.i.i, i64 %__begin2.08.i.idx.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i.i2.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i1.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i = add i128 %mul.i.i.i.i.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i to i64
  %6 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i.i = trunc i128 %6 to i64
  %.narrow.i.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i.i, 6364136223846793005
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i.i.i.i.i = xor i64 %.narrow.i.i.i.i.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i.i.i.i.i, i64 %xor.i.i12.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %or.i.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %__begin2.08.i.ptr.i.i, align 4, !noalias !105
  %__begin2.08.i.add.i.i = add nuw nsw i64 %__begin2.08.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %__begin2.08.i.add.i.i, 32
  br i1 %cmp4.not.i.i.i, label %if.end.i.i, label %for.body.i.i.i

if.end.i.i:                                       ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %seed_material.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !111
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i, ptr noundef nonnull %seed_material.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i unwind label %lpad.i.i.i.i, !noalias !111

common.resume.i:                                  ; preds = %ehcleanup36.i, %lpad.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i.i.i ], [ %.pn9.i, %ehcleanup36.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #17, !noalias !111
  br label %common.resume.i

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %reusable_seed.i, align 8, !alias.scope !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seed_material.i.i)
  %call.i11.i = invoke { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i unwind label %lpad.loopexit.split-lp.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i: ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i
  %8 = extractvalue { i64, i64 } %call.i11.i, 0
  %9 = extractvalue { i64, i64 } %call.i11.i, 1
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %invoke.cont2.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i
  %__begin0.0.idx45.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %__begin0.0.add.i, %invoke.cont2.i ]
  %child.sroa.0.044.i = phi i64 [ %8, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i, %invoke.cont2.i ]
  %child.sroa.3.043.i = phi i64 [ %9, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %.narrow.i.i.i.i.i, %invoke.cont2.i ]
  %__begin0.0.ptr.i = getelementptr inbounds i8, ptr %variates.i, i64 %__begin0.0.idx45.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %child.sroa.3.043.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %child.sroa.0.044.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i
  %mul.i.i.i.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i.i = add i128 %mul.i.i.i.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i to i64
  %10 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i.i, 64
  %.tr.i.i.i.i.i = trunc i128 %10 to i64
  %.narrow.i.i.i.i.i = add i64 %.tr.i.i.i.i.i, 6364136223846793005
  %shr.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i, 58
  %xor.i.i12.i.i.i.i = xor i64 %.narrow.i.i.i.i.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i.i
  %or.i.i.i.i.i.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i.i, i64 %xor.i.i12.i.i.i.i, i64 %shr.i.i.i.i.i)
  store i64 %or.i.i.i.i.i.i, ptr %__begin0.0.ptr.i, align 8
  %__begin0.0.add.i = add nuw nsw i64 %__begin0.0.idx45.i, 8
  %cmp.not.i = icmp eq i64 %__begin0.0.add.i, 8000
  br i1 %cmp.not.i, label %for.end.i, label %invoke.cont2.i

lpad.loopexit.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad.loopexit.split-lp.i:                         ; preds = %for.end.i, %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i
  %lpad.loopexit.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

for.end.i:                                        ; preds = %invoke.cont2.i
  %call.i12.i = invoke { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i unwind label %lpad.loopexit.split-lp.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i: ; preds = %for.end.i
  %11 = extractvalue { i64, i64 } %call.i12.i, 0
  %12 = extractvalue { i64, i64 } %call.i12.i, 1
  %message_.i36.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %for.inc30.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i
  %__begin06.0.ptr49.i = phi ptr [ %variates.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i ], [ %__begin06.0.ptr.i, %for.inc30.i ]
  %__begin06.0.idx48.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i ], [ %__begin06.0.add.i, %for.inc30.i ]
  %child3.sroa.0.047.i = phi i64 [ %11, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i ], [ %coerce3.sroa.0.0.extract.trunc.i7.i.i.i23.i, %for.inc30.i ]
  %child3.sroa.3.046.i = phi i64 [ %12, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit13.i ], [ %.narrow.i.i.i.i25.i, %for.inc30.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %child3.sroa.3.046.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %child3.sroa.0.047.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i18.i, %coerce.sroa.0.0.insert.ext.i.i.i.i19.i
  %mul.i.i.i.i21.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i.i.i20.i, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i.i.i22.i = add i128 %mul.i.i.i.i21.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i.i.i23.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i22.i to i64
  %13 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i.i.i22.i, 64
  %.tr.i.i.i.i24.i = trunc i128 %13 to i64
  %.narrow.i.i.i.i25.i = add i64 %.tr.i.i.i.i24.i, 6364136223846793005
  %shr.i.i.i.i26.i = lshr i64 %.narrow.i.i.i.i25.i, 58
  %xor.i.i12.i.i.i27.i = xor i64 %.narrow.i.i.i.i25.i, %coerce3.sroa.0.0.extract.trunc.i7.i.i.i23.i
  %or.i.i.i.i.i28.i = call noundef i64 @llvm.fshr.i64(i64 %xor.i.i12.i.i.i27.i, i64 %xor.i.i12.i.i.i27.i, i64 %shr.i.i.i.i26.i)
  store i64 %or.i.i.i.i.i28.i, ptr %ref.tmp.i, align 8
  %14 = load i64, ptr %__begin06.0.ptr49.i, align 8, !noalias !112
  %cmp.i.i.i = icmp eq i64 %14, %or.i.i.i.i.i28.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

if.end.i.i.i:                                     ; preds = %invoke.cont15.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %__begin06.0.ptr49.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %15 = load i8, ptr %gtest_ar.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %for.inc30.critedge.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %17 = load ptr, ptr %message_.i36.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.30, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #16
  %18 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  %20 = load ptr, ptr %message_.i36.i, align 8
  %cmp.not.i.i30.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i30.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing7MessageD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit.i
  store ptr null, ptr %message_.i36.i, align 8
  br label %cleanup33.i

lpad20.i:                                         ; preds = %if.else.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad23.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad27.i ], [ %22, %lpad23.i ]
  %24 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i31.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i31.i, label %_ZN7testing7MessageD2Ev.exit35.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i: ; preds = %ehcleanup.i
  %vtable.i.i.i33.i = load ptr, ptr %24, align 8
  %vfn.i.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i.i33.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i34.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #16
  br label %_ZN7testing7MessageD2Ev.exit35.i

_ZN7testing7MessageD2Ev.exit35.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup29.i

for.inc30.critedge.i:                             ; preds = %invoke.cont17.i
  %26 = load ptr, ptr %message_.i36.i, align 8
  %cmp.not.i.i37.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i37.i, label %for.inc30.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38.i: ; preds = %for.inc30.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38.i, %for.inc30.critedge.i
  store ptr null, ptr %message_.i36.i, align 8
  %__begin06.0.add.i = add nuw nsw i64 %__begin06.0.idx48.i, 8
  %__begin06.0.ptr.i = getelementptr inbounds i8, ptr %variates.i, i64 %__begin06.0.add.i
  %cmp12.not.i = icmp eq i64 %__begin06.0.add.i, 8000
  br i1 %cmp12.not.i, label %cleanup33.i, label %invoke.cont15.i

ehcleanup29.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit35.i, %lpad20.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit35.i ], [ %21, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #16
  br label %ehcleanup36.i

cleanup33.i:                                      ; preds = %for.inc30.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  %27 = load ptr, ptr %reusable_seed.i, align 8
  %cmp.not.i.i40.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i40.i, label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup33.i
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit

ehcleanup36.i:                                    ; preds = %ehcleanup29.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup29.i ], [ %lpad.loopexit41.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp42.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i) #16
  br label %common.resume.i

_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit: ; preds = %cleanup33.i, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reusable_seed.i)
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %variates.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::random_internal::pcg_engine", align 16
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq.35", align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(8) %seq)
  invoke void @_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %salted_seq, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i
  %.fca.0.load = load i64, ptr %retval, align 16
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 {
entry:
  %salt.i.i.i.i = alloca i32, align 4
  %salt.i.i = alloca i32, align 4
  %buffer = alloca [4 x i32], align 16
  %add.ptr.i = getelementptr inbounds i32, ptr %buffer, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i)
  %0 = load ptr, ptr %seq, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.i)
  %call2.i.i.i.i = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %call2.i.i.i.i to i32
  %2 = and i64 %call2.i.i.i.i, 4294967296
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %2, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  store i32 %retval.0.i.i.i.i.i, ptr %salt.i.i.i.i, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i.i.i, i64 1, ptr nonnull %buffer, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i.i.i)
  %call2.i.i = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call2.i.i to i32
  %3 = and i64 %call2.i.i, 4294967296
  %tobool.i.not.i.i.i = icmp eq i64 %3, 0
  %retval.0.i.i.i = select i1 %tobool.i.not.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i
  store i32 %retval.0.i.i.i, ptr %salt.i.i, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i, i64 1, ptr nonnull %buffer, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i)
  %4 = load i32, ptr %buffer, align 16
  %conv.i = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i64 [ 1, %entry ], [ %inc, %for.body ]
  %tmp.sroa.6.017 = phi i64 [ 0, %entry ], [ %coerce1.sroa.2.0.extract.trunc.i.i, %for.body ]
  %tmp.sroa.0.016 = phi i64 [ %conv.i, %entry ], [ %coerce.sroa.0.0.insert.insert.i1.i, %for.body ]
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %tmp.sroa.6.017 to i128
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %tmp.sroa.0.016 to i128
  %5 = shl i128 %coerce.sroa.2.0.insert.ext.i.i, 96
  %6 = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i, 32
  %shl.i.i = or disjoint i128 %5, %6
  %coerce1.sroa.0.0.extract.trunc.i.i = trunc i128 %6 to i64
  %coerce1.sroa.2.0.extract.shift.i.i = lshr i128 %shl.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i to i64
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 %i.018
  %7 = load i32, ptr %arrayidx4, align 4
  %conv.i3 = zext i32 %7 to i64
  %coerce.sroa.0.0.insert.insert.i1.i = or disjoint i64 %conv.i3, %coerce1.sroa.0.0.extract.trunc.i.i
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body
  %coerce.sroa.2.0.insert.shift.i = and i128 %shl.i.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext.i = zext i64 %coerce.sroa.0.0.insert.insert.i1.i to i128
  %coerce2.sroa.0.0.insert.insert.i = add nuw nsw i128 %coerce.sroa.0.0.insert.ext.i, 1442695040888963407
  %coerce.sroa.0.0.insert.insert.i = add i128 %coerce2.sroa.0.0.insert.insert.i, %coerce.sroa.2.0.insert.shift.i
  %8 = lshr i128 %coerce.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %8 to i64
  %.narrow.i = add i64 %.tr.i, 6364136223846793005
  %coerce.sroa.2.0.insert.ext.i.i8 = zext i64 %.narrow.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8, 64
  %coerce.sroa.0.0.insert.ext.i.i10 = and i128 %coerce2.sroa.0.0.insert.insert.i, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i.i11 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9, %coerce.sroa.0.0.insert.ext.i.i10
  %mul.i.i = mul i128 %coerce.sroa.0.0.insert.insert.i.i11, 47026247687942121848144207491837523525
  %coerce.sroa.0.0.insert.insert.i6.i = add i128 %mul.i.i, 1442695040888963407
  %coerce3.sroa.0.0.extract.trunc.i7.i = trunc i128 %coerce.sroa.0.0.insert.insert.i6.i to i64
  %9 = lshr i128 %coerce.sroa.0.0.insert.insert.i6.i, 64
  %.tr.i.i = trunc i128 %9 to i64
  %.narrow.i.i = add i64 %.tr.i.i, 6364136223846793005
  store i64 %coerce3.sroa.0.0.extract.trunc.i7.i, ptr %this, align 16
  %ref.tmp.sroa.2.0.state_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.narrow.i.i, ptr %ref.tmp.sroa.2.0.state_.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !123
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !123
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !123

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !126
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !131
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !131

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !126
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seeder.i.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %rng.i = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %reusable_seed.i = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %variates.i = alloca [1000 x i64], align 16
  %child.i = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %child3.i = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %rng.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reusable_seed.i)
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %variates.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %child.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %child3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i)
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %rng.i, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i)
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %rng.i, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i, align 8, !alias.scope !134
  %0 = ptrtoint ptr %rng.i to i64
  %and.i.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rng.i, i64 %and.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !134
  %1 = or disjoint i64 %and.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %rng.i, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !134
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %rng.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %reusable_seed.i, ptr noundef nonnull %rng.i)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %child.i, ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %entry
  %2 = ptrtoint ptr %child.i to i64
  %and.i.i.i.i = and i64 %2, 8
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %child.i, i64 %and.i.i.i.i
  %next_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child.i, i64 0, i32 1
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child.i, i64 0, i32 2
  %has_crypto_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child.i, i64 0, i32 2, i32 1
  %.pre.i = load i64, ptr %next_.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont2.i, %for.cond.preheader.i
  %3 = phi i64 [ %.pre.i, %for.cond.preheader.i ], [ %inc.i.i.i, %invoke.cont2.i ]
  %__begin0.0.ptr50.i = phi ptr [ %variates.i, %for.cond.preheader.i ], [ %__begin0.0.ptr.i, %invoke.cont2.i ]
  %__begin0.0.idx49.i = phi i64 [ 0, %for.cond.preheader.i ], [ %__begin0.0.add.i, %invoke.cont2.i ]
  %cmp.i.i.i = icmp ugt i64 %3, 31
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %for.body.i
  store i64 2, ptr %next_.i.i.i, align 8
  %4 = load i8, ptr %has_crypto_.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.split-lp.loopexit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont2.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %7 = load i64, ptr %next_.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %next_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %8, ptr %__begin0.0.ptr50.i, align 8
  %__begin0.0.add.i = add nuw nsw i64 %__begin0.0.idx49.i, 8
  %__begin0.0.ptr.i = getelementptr inbounds i8, ptr %variates.i, i64 %__begin0.0.add.i
  %cmp.not.i = icmp eq i64 %__begin0.0.add.i, 8000
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i30.i, %if.else.i.i.i25.i, %if.then.i.i.i24.i
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %for.end.i, %entry
  %lpad.loopexit.split-lp47.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

for.end.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %child3.i, ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i)
          to label %for.cond11.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

for.cond11.preheader.i:                           ; preds = %for.end.i
  %9 = ptrtoint ptr %child3.i to i64
  %and.i.i.i14.i = and i64 %9, 8
  %cond.i.i.i15.i = getelementptr inbounds i8, ptr %child3.i, i64 %and.i.i.i14.i
  %next_.i.i16.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child3.i, i64 0, i32 1
  %impl_.i.i21.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child3.i, i64 0, i32 2
  %has_crypto_.i.i.i22.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %child3.i, i64 0, i32 2, i32 1
  %message_.i39.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc30.i, %for.cond11.preheader.i
  %__begin06.0.ptr52.i = phi ptr [ %variates.i, %for.cond11.preheader.i ], [ %__begin06.0.ptr.i, %for.inc30.i ]
  %__begin06.0.idx51.i = phi i64 [ 0, %for.cond11.preheader.i ], [ %__begin06.0.add.i, %for.inc30.i ]
  %10 = load i64, ptr %next_.i.i16.i, align 8
  %cmp.i.i17.i = icmp ugt i64 %10, 31
  br i1 %cmp.i.i17.i, label %if.then.i.i20.i, label %invoke.cont15.i

if.then.i.i20.i:                                  ; preds = %for.body13.i
  store i64 2, ptr %next_.i.i16.i, align 8
  %11 = load i8, ptr %has_crypto_.i.i.i22.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i23.i = icmp eq i8 %12, 0
  %13 = load ptr, ptr %impl_.i.i21.i, align 8
  br i1 %tobool.not.i.i.i23.i, label %if.else.i.i.i25.i, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %if.then.i.i20.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %cond.i.i.i15.i)
          to label %invoke.cont15.i unwind label %lpad.loopexit.i

if.else.i.i.i25.i:                                ; preds = %if.then.i.i20.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %cond.i.i.i15.i)
          to label %invoke.cont15.i unwind label %lpad.loopexit.i

invoke.cont15.i:                                  ; preds = %if.else.i.i.i25.i, %if.then.i.i.i24.i, %for.body13.i
  %14 = load i64, ptr %next_.i.i16.i, align 8
  %inc.i.i18.i = add i64 %14, 1
  store i64 %inc.i.i18.i, ptr %next_.i.i16.i, align 8
  %arrayidx.i.i19.i = getelementptr inbounds i64, ptr %cond.i.i.i15.i, i64 %14
  %15 = load i64, ptr %arrayidx.i.i19.i, align 8
  store i64 %15, ptr %ref.tmp.i, align 8
  %16 = load i64, ptr %__begin06.0.ptr52.i, align 8, !noalias !137
  %cmp.i.i29.i = icmp eq i64 %16, %15
  br i1 %cmp.i.i29.i, label %if.then.i.i30.i, label %if.end.i.i.i

if.then.i.i30.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

if.end.i.i.i:                                     ; preds = %invoke.cont15.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %__begin06.0.ptr52.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont17.i unwind label %lpad.loopexit.i

invoke.cont17.i:                                  ; preds = %if.end.i.i.i, %if.then.i.i30.i
  %17 = load i8, ptr %gtest_ar.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %for.inc30.critedge.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %19 = load ptr, ptr %message_.i39.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.30, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #16
  %20 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  %22 = load ptr, ptr %message_.i39.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN7testing7MessageD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit.i
  store ptr null, ptr %message_.i39.i, align 8
  br label %cleanup33.i

lpad20.i:                                         ; preds = %if.else.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad23.i
  %.pn.i = phi { ptr, i32 } [ %25, %lpad27.i ], [ %24, %lpad23.i ]
  %26 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i34.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i34.i, label %_ZN7testing7MessageD2Ev.exit38.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i: ; preds = %ehcleanup.i
  %vtable.i.i.i36.i = load ptr, ptr %26, align 8
  %vfn.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i36.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i37.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit38.i

_ZN7testing7MessageD2Ev.exit38.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup29.i

for.inc30.critedge.i:                             ; preds = %invoke.cont17.i
  %28 = load ptr, ptr %message_.i39.i, align 8
  %cmp.not.i.i40.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i40.i, label %for.inc30.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41.i: ; preds = %for.inc30.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41.i, %for.inc30.critedge.i
  store ptr null, ptr %message_.i39.i, align 8
  %__begin06.0.add.i = add nuw nsw i64 %__begin06.0.idx51.i, 8
  %__begin06.0.ptr.i = getelementptr inbounds i8, ptr %variates.i, i64 %__begin06.0.add.i
  %cmp12.not.i = icmp eq i64 %__begin06.0.add.i, 8000
  br i1 %cmp12.not.i, label %cleanup33.i, label %for.body13.i

ehcleanup29.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit38.i, %lpad20.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit38.i ], [ %23, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #16
  br label %ehcleanup36.i

cleanup33.i:                                      ; preds = %for.inc30.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  %29 = load ptr, ptr %reusable_seed.i, align 8
  %cmp.not.i.i43.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i43.i, label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup33.i
  %30 = load ptr, ptr %29, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit

ehcleanup36.i:                                    ; preds = %ehcleanup29.i, %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup29.i ], [ %lpad.loopexit44.i, %lpad.loopexit.i ], [ %lpad.loopexit46.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp47.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reusable_seed.i) #16
  resume { ptr, i32 } %.pn9.i

_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit: ; preds = %cleanup33.i, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %rng.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reusable_seed.i)
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %variates.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %child.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %child3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seed_sequences_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 26, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i130.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 48, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 62, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 73, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 84, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i93

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #16
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 119, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.11.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.3, i64 0, i64 133))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #16
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 123, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.13.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueISt8seed_seqJRPKiS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueISt8seed_seqJRPKiS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!30, !27}
!33 = !{}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !18}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!82, !77}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!89 = distinct !{!89, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!90 = distinct !{!90, !18}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!96 = distinct !{!96, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl17CreateSeedSeqFromISt13random_deviceEENS_15random_internal13SaltedSeedSeqISt8seed_seqEEPT_: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl17CreateSeedSeqFromISt13random_deviceEENS_15random_internal13SaltedSeedSeqISt8seed_seqEEPT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: %agg.result"}
!107 = distinct !{!107, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!110 = distinct !{!110, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!109, !106}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!117 = distinct !{!117, !18}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
