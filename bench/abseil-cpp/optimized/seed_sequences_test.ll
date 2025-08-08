; ModuleID = 'bench/abseil-cpp/original/seed_sequences_test.ll'
source_filename = "bench/abseil-cpp/original/seed_sequences_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::mersenne_twister_engine.60" = type { [312 x i64], i64 }
%"class.std::random_device" = type { %union.anon.62 }
%union.anon.62 = type { %"class.std::mersenne_twister_engine" }
%"class.absl::random_internal::pcg_engine" = type { %"class.absl::uint128" }
%"class.absl::uint128" = type { i64, i64 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt8seed_seqC2IPKiEET_S3_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_ = comdat any

$_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127SeedSequences_Examples_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SeedSequences\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Examples\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/seed_sequences_test.cc\00", align 1
@_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"CreateSeedSeqFrom\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CompatibleWithStdTypes\00", align 1
@_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"CompatibleWithBitGenerator\00", align 1
@_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"CompatibleWithInsecureBitGen\00", align 1
@_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"CompatibleWithRawURBG\00", align 1
@_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"ReproducesVariateSequencesForInsecureBitGen\00", align 1
@_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test10test_info_E = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"ReproducesVariateSequencesForBitGenerator\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127SeedSequences_Examples_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127SeedSequences_Examples_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_127SeedSequences_Examples_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127SeedSequences_Examples_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
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
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE = internal constant [68 x i8] c"N12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE = internal constant [70 x i8] c"N12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE = internal constant [123 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE = internal constant [85 x i8] c"N12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"variate\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"child()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE = internal constant [83 x i8] c"N12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE\00", align 1
@.str.38 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.40 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.42 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seed_sequences_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127SeedSequences_Examples_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127SeedSequences_Examples_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [624 x i32], align 16
  %4 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %5 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %14 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %15 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %22 = alloca %"class.std::mersenne_twister_engine", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !21
  invoke void @_ZNSt8seed_seqC2IPKiEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %6, ptr noundef nonnull %30)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit unwind label %32, !noalias !21

common.resume:                                    ; preds = %152, %228, %279, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn28.pn.pn.pn, %279 ], [ %.pn23.pn.pn.pn, %228 ], [ %.pn.pn.pn.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #22, !noalias !21
  br label %common.resume

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit: ; preds = %1
  store ptr %31, ptr %5, align 8, !tbaa !24, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit unwind label %59

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = ptrtoint ptr %7 to i64
  %35 = and i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ugt i64 %38, 31
  br i1 %39, label %40, label %48

40:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit
  store i64 2, ptr %37, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %43 = load i8, ptr %42, align 8, !tbaa !30, !range !31, !noundef !32
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %41, align 8, !tbaa !33
  br i1 %44, label %46, label %47

46:                                               ; preds = %40
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %45, ptr noundef nonnull %36)
          to label %48 unwind label %61

47:                                               ; preds = %40
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %45, ptr noundef nonnull %36)
          to label %48 unwind label %61

48:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit, %46, %47
  %49 = load i64, ptr %37, align 8, !tbaa !26
  %50 = add i64 %49, 1
  store i64 %50, ptr %37, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i64, ptr %36, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !34
  store i64 %52, ptr %10, align 8, !tbaa !34
  %53 = load i32, ptr %9, align 4, !tbaa !20, !noalias !35
  %54 = sext i32 %53 to i64
  %.not.i = icmp eq i64 %52, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %61

56:                                               ; preds = %48
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.23)
          to label %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %61

_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load i8, ptr %8, align 8, !tbaa !38, !range !31, !noundef !32
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %87, label %63

59:                                               ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IiEESt16initializer_listIT_E.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %152

61:                                               ; preds = %56, %55, %47, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

63:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8, !tbaa !48
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %67, %64
  %69 = phi ptr [ %68, %67 ], [ @.str.33, %64 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %69)
          to label %70 unwind label %78

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %71 unwind label %80

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %72 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #20
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %82, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %82 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %151

87:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not.i.i41 = icmp eq ptr %89, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !54
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %87, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i42 = icmp eq ptr %99, null
  br i1 %.not.i.i42, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %100

100:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %102, %100
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %108)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i64 32, ptr %109, align 8, !tbaa !26, !alias.scope !60
  %110 = ptrtoint ptr %13 to i64
  %111 = and i64 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %112, i8 0, i64 256, i1 false), !alias.scope !60
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %14, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit44 unwind label %153

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit44: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = load i64, ptr %109, align 8, !tbaa !26
  %114 = icmp ugt i64 %113, 31
  br i1 %114, label %115, label %122

115:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit44
  store i64 2, ptr %109, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %117 = load i8, ptr %116, align 8, !tbaa !30, !range !31, !noundef !32
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %108, align 8, !tbaa !33
  br i1 %118, label %120, label %121

120:                                              ; preds = %115
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %119, ptr noundef nonnull %112)
          to label %122 unwind label %155

121:                                              ; preds = %115
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %119, ptr noundef nonnull %112)
          to label %122 unwind label %155

122:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit44, %120, %121
  %123 = load i64, ptr %109, align 8, !tbaa !26
  %124 = add i64 %123, 1
  store i64 %124, ptr %109, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i64, ptr %112, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !34
  store i64 %126, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = ptrtoint ptr %15 to i64
  %128 = and i64 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %131 = load i64, ptr %130, align 8, !tbaa !26
  %132 = icmp ugt i64 %131, 31
  br i1 %132, label %133, label %141

133:                                              ; preds = %122
  store i64 2, ptr %130, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %136 = load i8, ptr %135, align 8, !tbaa !30, !range !31, !noundef !32
  %137 = trunc nuw i8 %136 to i1
  %138 = load ptr, ptr %134, align 8, !tbaa !33
  br i1 %137, label %139, label %140

139:                                              ; preds = %133
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %138, ptr noundef nonnull %129)
          to label %141 unwind label %157

140:                                              ; preds = %133
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %138, ptr noundef nonnull %129)
          to label %141 unwind label %157

141:                                              ; preds = %122, %139, %140
  %142 = load i64, ptr %130, align 8, !tbaa !26
  %143 = add i64 %142, 1
  store i64 %143, ptr %130, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i64, ptr %129, i64 %142
  %145 = load i64, ptr %144, align 8, !tbaa !34
  store i64 %145, ptr %18, align 8, !tbaa !34
  %146 = load i64, ptr %17, align 8, !tbaa !34, !noalias !63
  %.not.i51 = icmp eq i64 %146, %145
  br i1 %.not.i51, label %148, label %147

147:                                              ; preds = %141
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %157

148:                                              ; preds = %141
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.23)
          to label %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %157

_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = load i8, ptr %16, align 8, !tbaa !38, !range !31, !noundef !32
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %184, label %160

151:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %151, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %151 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

153:                                              ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %228

155:                                              ; preds = %121, %120
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %148, %147, %140, %139
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %159

159:                                              ; preds = %157, %155
  %.pn21 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

160:                                              ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %161 unwind label %173

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %.not.i.i54 = icmp eq ptr %163, null
  br i1 %.not.i.i54, label %_ZNK7testing15AssertionResult15failure_messageEv.exit55, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %163, align 8, !tbaa !48
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit55

_ZNK7testing15AssertionResult15failure_messageEv.exit55: ; preds = %164, %161
  %166 = phi ptr [ %165, %164 ], [ @.str.33, %161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %166)
          to label %167 unwind label %175

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %168 unwind label %177

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i56 = icmp eq ptr %169, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %169) #20
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit61

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit55
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %179

179:                                              ; preds = %177, %175
  %.pn23 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %180 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i59 = icmp eq ptr %180, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %180) #20
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, %179, %173
  %.pn23.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn23, %179 ], [ %.pn23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %227

184:                                              ; preds = %_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit58
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %.not.i.i62 = icmp eq ptr %186, null
  br i1 %.not.i.i62, label %_ZN7testing15AssertionResultD2Ev.exit66, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !55
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit66

_ZN7testing15AssertionResultD2Ev.exit66:          ; preds = %184, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i67 = icmp eq ptr %196, null
  br i1 %.not.i.i67, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit70, label %197

197:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit66
  %198 = load ptr, ptr %196, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i69, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i69

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i69: ; preds = %199, %197
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit70

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit70: ; preds = %_ZN7testing15AssertionResultD2Ev.exit66, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl11MakeSeedSeqEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %206 = load ptr, ptr %21, align 8, !tbaa !24
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull %3, ptr noundef nonnull %205)
          to label %.noexc72 unwind label %229

.noexc72:                                         ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %207 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc73 unwind label %229

.noexc73:                                         ; preds = %.noexc72
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %207 to i32
  %208 = and i64 %207, 4294967296
  %.not.i.i.i.i = icmp eq i64 %208, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !20
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 624)
          to label %.noexc74 unwind label %229

.noexc74:                                         ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc74
  %.01825.i.i = phi i64 [ 0, %.noexc74 ], [ %.01825.i.i.be, %.preheader.i.i.backedge ]
  %.01924.i.i = phi i1 [ true, %.noexc74 ], [ %.01924.i.i.be, %.preheader.i.i.backedge ]
  %209 = getelementptr inbounds nuw [624 x i32], ptr %3, i64 0, i64 %.01825.i.i
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [624 x i64], ptr %22, i64 0, i64 %.01825.i.i
  store i64 %211, ptr %212, align 8, !tbaa !34
  br i1 %.01924.i.i, label %214, label %.thread.i.i

213:                                              ; preds = %214
  br i1 %.not.i.i71, label %219, label %.loopexit

214:                                              ; preds = %.preheader.i.i
  %215 = icmp eq i64 %.01825.i.i, 0
  %216 = load i64, ptr %22, align 8
  %.not20.i.i = icmp ult i64 %216, 2147483648
  %.not.i.i71 = icmp eq i32 %210, 0
  %.1.shrunk.i.i = select i1 %215, i1 %.not20.i.i, i1 %.not.i.i71
  %217 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %217, 624
  br i1 %exitcond.not.i.i, label %213, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %.preheader.i.i
  %218 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not28.i.i = icmp eq i64 %218, 624
  br i1 %exitcond.not28.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %214
  %.01825.i.i.be = phi i64 [ %217, %214 ], [ %218, %.thread.i.i ]
  %.01924.i.i.be = phi i1 [ %.1.shrunk.i.i, %214 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !66

219:                                              ; preds = %213
  store i64 2147483648, ptr %22, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i.i, %219, %213
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 4992
  store i64 624, ptr %220, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %221 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %22)
          to label %222 unwind label %231

222:                                              ; preds = %.loopexit
  store i64 %221, ptr %25, align 8, !tbaa !34
  %.not.i75 = icmp eq i64 %221, 0
  br i1 %.not.i75, label %224, label %223

223:                                              ; preds = %222
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit78 unwind label %231

224:                                              ; preds = %222
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.23)
          to label %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit78 unwind label %231

_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit78: ; preds = %223, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %225 = load i8, ptr %23, align 8, !tbaa !38, !range !31, !noundef !32
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %257, label %233

227:                                              ; preds = %_ZN7testing7MessageD2Ev.exit61, %159
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7testing7MessageD2Ev.exit61 ], [ %.pn21, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

228:                                              ; preds = %227, %153
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %227 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

229:                                              ; preds = %.noexc73, %.noexc72, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit70
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %279

231:                                              ; preds = %224, %223, %.loopexit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %278

233:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %234 unwind label %246

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %.not.i.i79 = icmp eq ptr %236, null
  br i1 %.not.i.i79, label %_ZNK7testing15AssertionResult15failure_messageEv.exit80, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !48
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit80

_ZNK7testing15AssertionResult15failure_messageEv.exit80: ; preds = %237, %234
  %239 = phi ptr [ %238, %237 ], [ @.str.33, %234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %239)
          to label %240 unwind label %248

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %241 unwind label %250

241:                                              ; preds = %240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %242 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i81 = icmp eq ptr %242, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %241
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #20
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %257

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

248:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn28 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %253 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i84 = icmp eq ptr %253, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #20
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %252, %246
  %.pn28.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn28, %252 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %278

257:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit78, %_ZN7testing7MessageD2Ev.exit83
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %.not.i.i87 = icmp eq ptr %259, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !54
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !55
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %257, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %269 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i92 = icmp eq ptr %269, null
  br i1 %.not.i.i92, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit95, label %270

270:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit91
  %271 = load ptr, ptr %269, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i94, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i94

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i94: ; preds = %272, %270
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit95

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit95: ; preds = %_ZN7testing15AssertionResultD2Ev.exit91, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86, %231
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %279

279:                                              ; preds = %278, %229
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %278 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.pre.i = load i64, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i, %.lr.ph.i
  %11 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %.01018.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.01018.i.add, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %.01018.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01018.i.idx
  %12 = icmp ugt i64 %11, 31
  br i1 %12, label %13, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

13:                                               ; preds = %10
  store i64 2, ptr %7, align 8, !tbaa !26
  %14 = load i8, ptr %9, align 8, !tbaa !30, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %6)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

18:                                               ; preds = %13
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %6)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i: ; preds = %18, %17, %10
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i64, ptr %6, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %.01018.i.ptr, align 4, !tbaa !20
  %.01018.i.add = add nuw nsw i64 %.01018.i.idx, 4
  %.not.i = icmp eq i64 %.01018.i.add, 32
  br i1 %.not.i, label %24, label %10

_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE.exit: ; preds = %2
  tail call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #24
  unreachable

24:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !70
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %3, ptr noundef nonnull %25)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit unwind label %27, !noalias !70

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 24) #22, !noalias !70
  resume { ptr, i32 } %28

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit: ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !24, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl11MakeSeedSeqEv(ptr dead_on_unwind writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !34
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !73

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !34
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !74

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !34
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPKiEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775804
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %2, %1
  br i1 %.not18, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !56
  store ptr %11, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !59
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
  %23 = load i32, ptr %.017, align 4, !tbaa !20
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %22, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
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
  store i32 %23, ptr %39, align 4, !tbaa !20
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
  store ptr %38, ptr %0, align 8, !tbaa !56
  store ptr %42, ptr %16, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !76

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
  %50 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::randen_engine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::random_internal::SaltedSeedSeq.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !26
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit unwind label %20

_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit: ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i: ; preds = %14, %12
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, %10
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit: ; preds = %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i ]
  %16 = load i64, ptr %3, align 8, !tbaa !34, !noalias !82
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = load i64, ptr %13, align 8, !noalias !82
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 %18
  %.sink1.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %19, !prof !85

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !noalias !82
  %.sink2.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %14, ptr %20
  %21 = getelementptr inbounds nuw i32, ptr %.sink2.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %.056.i.i.i.i.i.i.i, align 4, !tbaa !20
  store i32 %22, ptr %21, align 4, !tbaa !20
  %23 = add i64 %16, 2
  store i64 %23, ptr %3, align 8, !tbaa !34
  br label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i

24:                                               ; preds = %15
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %.056.i.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i unwind label %.loopexit

_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i: ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 4
  %27 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %28, label %15, label %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, !llvm.loop !86

_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !34
  %.pre6 = load ptr, ptr %14, align 8
  br label %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit: ; preds = %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, %2
  %29 = phi ptr [ %.pre6, %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ undef, %2 ]
  %30 = phi i64 [ %.pre, %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ 0, %2 ]
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = select i1 %.not.i.i, ptr %32, ptr %29
  %34 = lshr i64 %30, 1
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc.i.i unwind label %40, !noalias !87

.noexc.i.i:                                       ; preds = %.noexc3
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %33, ptr noundef %35)
          to label %42 unwind label %38, !noalias !93

38:                                               ; preds = %.noexc.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #22, !noalias !93
  br label %.body.i.i

40:                                               ; preds = %.noexc3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %38
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #22, !noalias !87
  br label %.body

42:                                               ; preds = %.noexc.i.i
  store ptr %37, ptr %36, align 8, !tbaa !24, !alias.scope !90, !noalias !87
  store ptr %36, ptr %0, align 8, !tbaa !77, !alias.scope !87
  %43 = load i64, ptr %3, align 8, !tbaa !34
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %32, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = shl i64 %48, 2
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit:     ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load i64, ptr %3, align 8, !tbaa !34
  %51 = and i64 %50, 1
  %.not.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i4, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5, label %52

52:                                               ; preds = %.body
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = shl i64 %56, 2
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5:    ; preds = %.body, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !34, !noalias !94
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !94
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 16, i64 %9
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i, !prof !85

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 4611686018427387903
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %.sink1.i
  %17 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %17, ptr %16, align 4, !tbaa !20
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %.012.i
  %20 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %20, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %24 = shl i64 %8, 2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #22
  %.pre = load i64, ptr %0, align 8, !tbaa !34
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit: ; preds = %23, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !55
  store i64 %10, ptr %7, align 8, !tbaa !55
  %26 = or i64 %25, 1
  %27 = add i64 %26, 2
  store i64 %27, ptr %0, align 8, !tbaa !34
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %2, %1
  br i1 %.not18, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !56
  store ptr %11, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !59
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
  %23 = load i32, ptr %.017, align 4, !tbaa !20
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %22, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
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
  store i32 %23, ptr %39, align 4, !tbaa !20
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
  store ptr %38, ptr %0, align 8, !tbaa !56
  store ptr %42, ptr %16, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !98

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
  %50 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 240
  br i1 %16, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %53

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %2
  %17 = icmp eq ptr %11, %12
  %.idx = select i1 %17, i64 32, i64 %15
  %.ptr28 = getelementptr nuw i8, ptr %7, i64 %.idx
  %18 = sub nsw i64 236, %.idx
  %19 = and i64 %18, -4
  %20 = add nsw i64 %19, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.ptr28, i8 0, i64 %20, i1 false), !tbaa !20
  %.not.i = icmp samesign eq i64 %.idx, 0
  br i1 %.not.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit.preheader, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i: ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit
  %21 = lshr exact i64 %.idx, 2
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %7, ptr noundef nonnull %.ptr28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %22 to i32
  %23 = and i64 %22, 4294967296
  %.not.i.i.i.i = icmp eq i64 %23, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %5, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %5, i64 1, ptr nonnull %7, i64 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %24 to i32
  %25 = and i64 %24, 4294967296
  %.not.i.i = icmp eq i64 %25, 0
  %.0.i.i.i = select i1 %.not.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %6, i64 1, ptr nonnull %7, i64 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit.preheader

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit.preheader: ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit, %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m.exit.i
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit.preheader, %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit
  %.029 = phi i64 [ %46, %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit ], [ 60, %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit.preheader ]
  %26 = add nsw i64 %.029, -4
  %27 = lshr exact i64 %26, 1
  %28 = add nsw i64 %.029, -5
  %29 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %28
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %30
  %32 = load i32, ptr %29, align 4, !tbaa !20
  %33 = load i32, ptr %31, align 4, !tbaa !20
  store i32 %33, ptr %29, align 4, !tbaa !20
  store i32 %32, ptr %31, align 4, !tbaa !20
  %34 = add nsw i64 %.029, -6
  %35 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %34
  %36 = add nsw i64 %27, -2
  %37 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %35, align 8, !tbaa !20
  %39 = load i32, ptr %37, align 8, !tbaa !20
  store i32 %39, ptr %35, align 8, !tbaa !20
  store i32 %38, ptr %37, align 8, !tbaa !20
  %40 = add nsw i64 %.029, -7
  %41 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %40
  %42 = add nsw i64 %27, -3
  %43 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %41, align 4, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !20
  store i32 %45, ptr %41, align 4, !tbaa !20
  store i32 %44, ptr %43, align 4, !tbaa !20
  %46 = add nsw i64 %.029, -8
  %47 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %46
  %48 = add nsw i64 %27, -4
  %49 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %47, align 16, !tbaa !20
  %51 = load i32, ptr %49, align 8, !tbaa !20
  store i32 %51, ptr %47, align 16, !tbaa !20
  store i32 %50, ptr %49, align 8, !tbaa !20
  %52 = icmp ugt i64 %46, 7
  br i1 %52, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit, label %.loopexit, !llvm.loop !99

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %7, ptr noundef nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i.i.i22 = trunc i64 %55 to i32
  %56 = and i64 %55, 4294967296
  %.not.i.i.i.i23 = icmp eq i64 %56, 0
  %.0.i.i.i.i.i24 = select i1 %.not.i.i.i.i23, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i22
  store i32 %.0.i.i.i.i.i24, ptr %3, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %3, i64 1, ptr nonnull %7, i64 60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i25 = trunc i64 %57 to i32
  %58 = and i64 %57, 4294967296
  %.not.i.i26 = icmp eq i64 %58, 0
  %.0.i.i.i27 = select i1 %.not.i.i26, i32 0, i32 %.sroa.06.0.extract.trunc.i.i25
  store i32 %.0.i.i.i27, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %4, i64 1, ptr nonnull %7, i64 60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit, %53
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i8, ptr %62, align 8, !tbaa !30, !range !31, !noundef !32
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %.loopexit
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %7, ptr noundef nonnull %61)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

66:                                               ; preds = %.loopexit
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %7, ptr noundef nonnull %61)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) local_unnamed_addr #0

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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !20
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %0, align 8, !tbaa !56
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
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !20
  store i32 %37, ptr %1, align 4, !tbaa !20
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
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !20
  store i32 %67, ptr %50, align 4, !tbaa !20
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !100

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
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !20
  store i32 %94, ptr %80, align 4, !tbaa !20
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !101

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !20
  store i32 %119, ptr %105, align 4, !tbaa !20
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !52
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
  %30 = load ptr, ptr %16, align 8, !tbaa !52
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
  %36 = load ptr, ptr %15, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.30, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !52
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
  %49 = load ptr, ptr %15, align 8, !tbaa !52
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
  %54 = load ptr, ptr %14, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !52
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
  %64 = load ptr, ptr %14, align 8, !tbaa !52
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
  %70 = load ptr, ptr %13, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.30, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !52
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
  %83 = load ptr, ptr %13, align 8, !tbaa !52
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
  %88 = load ptr, ptr %12, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !52
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
  %98 = load ptr, ptr %12, align 8, !tbaa !52
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
  %104 = load ptr, ptr %11, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.30, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !52
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
  %117 = load ptr, ptr %11, align 8, !tbaa !52
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
  %122 = load ptr, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !52
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
  %132 = load ptr, ptr %10, align 8, !tbaa !52
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
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !52
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
  %150 = load ptr, ptr %9, align 8, !tbaa !52
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
  %155 = load ptr, ptr %8, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !52
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
  %165 = load ptr, ptr %8, align 8, !tbaa !52
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %222

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !54
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #20
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #20
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !54
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !55
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !54
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !55
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %206 = load ptr, ptr %204, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !55
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %222
  %eh.lpad-body96 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body95
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !54
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %230 = load i64, ptr %225, align 8, !tbaa !55
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !54
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !55
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !106, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54, !noalias !103
  store i8 0, ptr %7, align 1, !tbaa !55, !noalias !103
  store ptr %6, ptr %4, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !106, !alias.scope !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54, !alias.scope !113
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !113
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !114, !noalias !113
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !113
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !116, !noalias !113
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !113
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !54, !alias.scope !113
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !113
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
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
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
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
  store i64 0, ptr %53, align 8, !tbaa !117
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !34
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !106, !alias.scope !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54, !alias.scope !125
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !125
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !114, !noalias !125
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !125
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !116, !noalias !125
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !125
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !54, !alias.scope !125
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !125
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
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
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !55
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
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
  store i64 0, ptr %53, align 8, !tbaa !117
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !20
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %2, i64 32)
  br label %3

3:                                                ; preds = %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit, %3
  %.022 = phi i64 [ 60, %_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit ], [ %24, %3 ]
  %4 = add nsw i64 %.022, -4
  %5 = lshr exact i64 %4, 1
  %6 = add nsw i64 %.022, -5
  %7 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %6
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %11, ptr %7, align 4, !tbaa !20
  store i32 %10, ptr %9, align 4, !tbaa !20
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !20
  %17 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %17, ptr %13, align 8, !tbaa !20
  store i32 %16, ptr %15, align 8, !tbaa !20
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !20
  %23 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %23, ptr %19, align 4, !tbaa !20
  store i32 %22, ptr %21, align 4, !tbaa !20
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !20
  %29 = load i32, ptr %27, align 8, !tbaa !20
  store i32 %29, ptr %25, align 16, !tbaa !20
  store i32 %28, ptr %27, align 8, !tbaa !20
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !126

31:                                               ; preds = %3
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

39:                                               ; preds = %31
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #12

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
  %20 = load ptr, ptr %16, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !52
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
  %30 = load ptr, ptr %16, align 8, !tbaa !52
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
  %36 = load ptr, ptr %15, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.30, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !52
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
  %49 = load ptr, ptr %15, align 8, !tbaa !52
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
  %54 = load ptr, ptr %14, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !52
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
  %64 = load ptr, ptr %14, align 8, !tbaa !52
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
  %70 = load ptr, ptr %13, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.30, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !52
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
  %83 = load ptr, ptr %13, align 8, !tbaa !52
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
  %88 = load ptr, ptr %12, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !52
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
  %98 = load ptr, ptr %12, align 8, !tbaa !52
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
  %104 = load ptr, ptr %11, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.30, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !52
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
  %117 = load ptr, ptr %11, align 8, !tbaa !52
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
  %122 = load ptr, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !52
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
  %132 = load ptr, ptr %10, align 8, !tbaa !52
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
  %137 = load ptr, ptr %9, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !52
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
  %150 = load ptr, ptr %9, align 8, !tbaa !52
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
  %155 = load ptr, ptr %8, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !52
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
  %165 = load ptr, ptr %8, align 8, !tbaa !52
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
  %170 = load ptr, ptr %7, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !54
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !52
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
  %183 = load ptr, ptr %7, align 8, !tbaa !52
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
  %189 = load ptr, ptr %19, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !54
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !55
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !54
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !55
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !54
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !55
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #22
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
  %224 = load ptr, ptr %19, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !54
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !55
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !54
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !55
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [624 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %7 = alloca %"class.std::mersenne_twister_engine.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %5, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = urem i32 %9, 2147483647
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %storemerge.i.i.i.i.i = zext nneg i32 %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  br label %12

12:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i, %1
  %.lcssa17.lcssa21.i.i = phi i64 [ %storemerge.i.i.i.i.i, %1 ], [ %17, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i ]
  %.01020.i.idx.i = phi i64 [ 0, %1 ], [ %.01020.i.add.i, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %20, %12
  %.021.i.i.i.i = phi i32 [ 0, %12 ], [ %24, %20 ]
  %13 = phi i1 [ true, %12 ], [ false, %20 ]
  %.lcssa161819.i.i.i.i = phi i64 [ %.lcssa17.lcssa21.i.i, %12 ], [ %17, %20 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i.i.i.i
  %15 = phi i64 [ %.lcssa161819.i.i.i.i, %.preheader.i.i.i.i ], [ %17, %14 ]
  %16 = mul nuw nsw i64 %15, 16807
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %19 = icmp ugt i64 %18, 2147418111
  br i1 %19, label %14, label %20, !llvm.loop !130

20:                                               ; preds = %14
  %21 = shl i32 %.021.i.i.i.i, 16
  %22 = trunc nuw nsw i64 %18 to i32
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, %21
  br i1 %13, label %.preheader.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i, !llvm.loop !131

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i: ; preds = %20
  %.01020.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01020.i.idx.i
  store i32 %24, ptr %.01020.i.ptr.i, align 4, !tbaa !20, !noalias !127
  %.01020.i.add.i = add nuw nsw i64 %.01020.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.01020.i.add.i, 32
  br i1 %.not.i.i, label %25, label %12

25:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %27 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !135
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %4, ptr noundef nonnull %26)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit unwind label %28, !noalias !135

common.resume:                                    ; preds = %57, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #22, !noalias !135
  br label %common.resume

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit: ; preds = %25
  store ptr %27, ptr %6, align 8, !tbaa !24, !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %3, ptr noundef nonnull %30)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc2 unwind label %57

.noexc2:                                          ; preds = %.noexc
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %31 to i32
  %32 = and i64 %31, 4294967296
  %.not.i.i.i.i = icmp eq i64 %32, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !20
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 624)
          to label %.noexc3 unwind label %57

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc3
  %.01826.i.i = phi i64 [ 0, %.noexc3 ], [ %.01826.i.i.be, %.preheader.i.i.backedge ]
  %.01925.i.i = phi i1 [ true, %.noexc3 ], [ %.01925.i.i.be, %.preheader.i.i.backedge ]
  %33 = shl nuw nsw i64 %.01826.i.i, 1
  br label %36

34:                                               ; preds = %36
  %35 = getelementptr inbounds nuw [312 x i64], ptr %7, i64 0, i64 %.01826.i.i
  store i64 %43, ptr %35, align 8, !tbaa !34
  br i1 %.01925.i.i, label %45, label %.thread.i.i

36:                                               ; preds = %36, %.preheader.i.i
  %37 = phi i1 [ true, %.preheader.i.i ], [ false, %36 ]
  %.024.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %36 ]
  %.01623.i.i = phi i64 [ 0, %.preheader.i.i ], [ %43, %36 ]
  %.01722.i.i = phi i64 [ 1, %.preheader.i.i ], [ %44, %36 ]
  %38 = or disjoint i64 %.024.i.i, %33
  %39 = getelementptr inbounds nuw [624 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 %.01722.i.i, %41
  %43 = add i64 %42, %.01623.i.i
  %44 = shl i64 %.01722.i.i, 32
  br i1 %37, label %36, label %34, !llvm.loop !136

45:                                               ; preds = %34
  %46 = icmp eq i64 %.01826.i.i, 0
  %47 = load i64, ptr %7, align 8
  %.not20.i.i = icmp ult i64 %47, 2147483648
  %.not.i.i1 = icmp eq i64 %43, 0
  %.1.shrunk.i.i = select i1 %46, i1 %.not20.i.i, i1 %.not.i.i1
  %48 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, 312
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %34
  %49 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not29.i.i = icmp eq i64 %49, 312
  br i1 %exitcond.not29.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %45
  %.01826.i.i.be = phi i64 [ %48, %45 ], [ %49, %.thread.i.i ]
  %.01925.i.i.be = phi i1 [ %.1.shrunk.i.i, %45 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !137

.loopexit:                                        ; preds = %45, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %27, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %51
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %.noexc2, %.noexc, %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [624 x i32], align 16
  %4 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %5 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %6 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %7 = alloca %"class.std::mersenne_twister_engine.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 32, ptr %9, align 8, !tbaa !26, !alias.scope !138
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false), !alias.scope !138
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %3, ptr noundef nonnull %13)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc1 unwind label %43

.noexc1:                                          ; preds = %.noexc
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %15 to i32
  %16 = and i64 %15, 4294967296
  %.not.i.i.i.i = icmp eq i64 %16, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !20
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 624)
          to label %.noexc2 unwind label %43

.noexc2:                                          ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc2
  %.01826.i.i = phi i64 [ 0, %.noexc2 ], [ %.01826.i.i.be, %.preheader.i.i.backedge ]
  %.01925.i.i = phi i1 [ true, %.noexc2 ], [ %.01925.i.i.be, %.preheader.i.i.backedge ]
  %17 = shl nuw nsw i64 %.01826.i.i, 1
  br label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds nuw [312 x i64], ptr %7, i64 0, i64 %.01826.i.i
  store i64 %27, ptr %19, align 8, !tbaa !34
  br i1 %.01925.i.i, label %29, label %.thread.i.i

20:                                               ; preds = %20, %.preheader.i.i
  %21 = phi i1 [ true, %.preheader.i.i ], [ false, %20 ]
  %.024.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %20 ]
  %.01623.i.i = phi i64 [ 0, %.preheader.i.i ], [ %27, %20 ]
  %.01722.i.i = phi i64 [ 1, %.preheader.i.i ], [ %28, %20 ]
  %22 = or disjoint i64 %.024.i.i, %17
  %23 = getelementptr inbounds nuw [624 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = mul i64 %.01722.i.i, %25
  %27 = add i64 %26, %.01623.i.i
  %28 = shl i64 %.01722.i.i, 32
  br i1 %21, label %20, label %18, !llvm.loop !136

29:                                               ; preds = %18
  %30 = icmp eq i64 %.01826.i.i, 0
  %31 = load i64, ptr %7, align 8
  %.not20.i.i = icmp ult i64 %31, 2147483648
  %.not.i.i = icmp eq i64 %27, 0
  %.1.shrunk.i.i = select i1 %30, i1 %.not20.i.i, i1 %.not.i.i
  %32 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 312
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %18
  %33 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not29.i.i = icmp eq i64 %33, 312
  br i1 %exitcond.not29.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %29
  %.01826.i.i.be = phi i64 [ %32, %29 ], [ %33, %.thread.i.i ]
  %.01925.i.i.be = phi i1 [ %.1.shrunk.i.i, %29 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !137

.loopexit:                                        ; preds = %29, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i3, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %37, %35
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %.noexc1, %.noexc, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [624 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %7 = alloca %"class.std::mersenne_twister_engine.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %5, i64 16)
  %8 = load i32, ptr %5, align 16, !tbaa !20
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %10, %1
  %.016.i.i.i.i.i = phi i64 [ 1, %1 ], [ %17, %10 ]
  %.sroa.8.015.i.i.i.i.i = phi i64 [ 0, %1 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %10 ]
  %.sroa.09.014.i.i.i.i.i = phi i64 [ %9, %1 ], [ %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i, %10 ]
  %.sroa.22.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.8.015.i.i.i.i.i to i128
  %.sroa.01.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.09.014.i.i.i.i.i to i128
  %11 = shl i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i.i, 96
  %12 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i.i, 32
  %13 = or disjoint i128 %12, %11
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %12 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %13, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.016.i.i.i.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i = or disjoint i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %16
  %17 = add nuw nsw i64 %.016.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit, label %10, !llvm.loop !141

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit: ; preds = %10
  %.sroa.24.0.insert.shift.i.i.i.i.i.i = and i128 %13, -18446744073709551616
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i = add nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 1442695040888963407
  %.sroa.03.0.insert.insert.i.i.i.i.i.i = add i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, %.sroa.24.0.insert.shift.i.i.i.i.i.i
  %18 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc nuw i128 %18 to i64
  %.narrow.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i, 6364136223846793005
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i = and i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i, 18446744073709551615
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i
  %19 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i = add i128 %19, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i to i64
  %20 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc nuw i128 %20 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  br label %21

21:                                               ; preds = %21, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit
  %.narrow.i.i.i.i.i.i20.i.i = phi i64 [ %.narrow.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.narrow.i.i.i.i.i.i.i.i, %21 ]
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i19.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i, %21 ]
  %.01018.i.idx.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit ], [ %.01018.i.add.i, %21 ]
  %.01018.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01018.i.idx.i
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i20.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i19.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i
  %22 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i = add i128 %22, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i to i64
  %23 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i = trunc nuw i128 %23 to i64
  %.narrow.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i, 58
  %24 = xor i64 %.narrow.i.i.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i
  %25 = call noundef i64 @llvm.fshr.i64(i64 %24, i64 %24, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.01018.i.ptr.i, align 4, !tbaa !20, !noalias !142
  %.01018.i.add.i = add nuw nsw i64 %.01018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.01018.i.add.i, 32
  br i1 %.not.i.i, label %27, label %21

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !148
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %4, ptr noundef nonnull %28)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit unwind label %30, !noalias !148

common.resume:                                    ; preds = %59, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #22, !noalias !148
  br label %common.resume

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit: ; preds = %27
  store ptr %29, ptr %6, align 8, !tbaa !24, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %3, ptr noundef nonnull %32)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %.noexc
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %33 to i32
  %34 = and i64 %33, 4294967296
  %.not.i.i.i.i = icmp eq i64 %34, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !20
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 624)
          to label %.noexc3 unwind label %59

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc3
  %.01826.i.i = phi i64 [ 0, %.noexc3 ], [ %.01826.i.i.be, %.preheader.i.i.backedge ]
  %.01925.i.i = phi i1 [ true, %.noexc3 ], [ %.01925.i.i.be, %.preheader.i.i.backedge ]
  %35 = shl nuw nsw i64 %.01826.i.i, 1
  br label %38

36:                                               ; preds = %38
  %37 = getelementptr inbounds nuw [312 x i64], ptr %7, i64 0, i64 %.01826.i.i
  store i64 %45, ptr %37, align 8, !tbaa !34
  br i1 %.01925.i.i, label %47, label %.thread.i.i

38:                                               ; preds = %38, %.preheader.i.i
  %39 = phi i1 [ true, %.preheader.i.i ], [ false, %38 ]
  %.024.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %38 ]
  %.01623.i.i = phi i64 [ 0, %.preheader.i.i ], [ %45, %38 ]
  %.01722.i.i = phi i64 [ 1, %.preheader.i.i ], [ %46, %38 ]
  %40 = or disjoint i64 %.024.i.i, %35
  %41 = getelementptr inbounds nuw [624 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = mul i64 %.01722.i.i, %43
  %45 = add i64 %44, %.01623.i.i
  %46 = shl i64 %.01722.i.i, 32
  br i1 %39, label %38, label %36, !llvm.loop !136

47:                                               ; preds = %36
  %48 = icmp eq i64 %.01826.i.i, 0
  %49 = load i64, ptr %7, align 8
  %.not20.i.i = icmp ult i64 %49, 2147483648
  %.not.i.i1 = icmp eq i64 %45, 0
  %.1.shrunk.i.i = select i1 %48, i1 %.not20.i.i, i1 %.not.i.i1
  %50 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 312
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %36
  %51 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not29.i.i = icmp eq i64 %51, 312
  br i1 %exitcond.not29.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %47
  %.01826.i.i.be = phi i64 [ %50, %47 ], [ %51, %.thread.i.i ]
  %.01925.i.i.be = phi i1 [ %.1.shrunk.i.i, %47 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !137

.loopexit:                                        ; preds = %47, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %53
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %.noexc2, %.noexc, %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [624 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::random_device", align 8
  %7 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %8 = alloca %"class.std::mersenne_twister_engine.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %11, align 1, !tbaa !55
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !55
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt13random_deviceC2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn, %_ZNSt13random_deviceD2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13random_deviceC2Ev.exit, %.noexc
  %.01018.i.idx.i = phi i64 [ %.01018.i.add.i, %.noexc ], [ 0, %_ZNSt13random_deviceC2Ev.exit ]
  %27 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %.noexc unwind label %.loopexit10

.noexc:                                           ; preds = %.lr.ph.i.i
  %.01018.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01018.i.idx.i
  store i32 %27, ptr %.01018.i.ptr.i, align 4, !tbaa !20, !noalias !149
  %.01018.i.add.i = add nuw nsw i64 %.01018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.01018.i.add.i, 32
  br i1 %.not.i.i, label %28, label %.lr.ph.i.i

28:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %4, ptr noundef nonnull %30)
          to label %33 unwind label %31, !noalias !155

31:                                               ; preds = %.noexc3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #22, !noalias !155
  br label %.body

33:                                               ; preds = %.noexc3
  store ptr %29, ptr %7, align 8, !tbaa !24, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  invoke void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %3, ptr noundef nonnull %34)
          to label %.noexc5 unwind label %64

.noexc5:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = invoke i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %.noexc5
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %35 to i32
  %36 = and i64 %35, 4294967296
  %.not.i.i.i.i = icmp eq i64 %36, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %2, align 4, !tbaa !20
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %3, i64 624)
          to label %.noexc7 unwind label %64

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.noexc7
  %.01826.i.i = phi i64 [ 0, %.noexc7 ], [ %.01826.i.i.be, %.preheader.i.i.backedge ]
  %.01925.i.i = phi i1 [ true, %.noexc7 ], [ %.01925.i.i.be, %.preheader.i.i.backedge ]
  %37 = shl nuw nsw i64 %.01826.i.i, 1
  br label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds nuw [312 x i64], ptr %8, i64 0, i64 %.01826.i.i
  store i64 %47, ptr %39, align 8, !tbaa !34
  br i1 %.01925.i.i, label %49, label %.thread.i.i

40:                                               ; preds = %40, %.preheader.i.i
  %41 = phi i1 [ true, %.preheader.i.i ], [ false, %40 ]
  %.024.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %40 ]
  %.01623.i.i = phi i64 [ 0, %.preheader.i.i ], [ %47, %40 ]
  %.01722.i.i = phi i64 [ 1, %.preheader.i.i ], [ %48, %40 ]
  %42 = or disjoint i64 %.024.i.i, %37
  %43 = getelementptr inbounds nuw [624 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = mul i64 %.01722.i.i, %45
  %47 = add i64 %46, %.01623.i.i
  %48 = shl i64 %.01722.i.i, 32
  br i1 %41, label %40, label %38, !llvm.loop !136

49:                                               ; preds = %38
  %50 = icmp eq i64 %.01826.i.i, 0
  %51 = load i64, ptr %8, align 8
  %.not20.i.i = icmp ult i64 %51, 2147483648
  %.not.i.i4 = icmp eq i64 %47, 0
  %.1.shrunk.i.i = select i1 %50, i1 %.not20.i.i, i1 %.not.i.i4
  %52 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 312
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i.backedge

.thread.i.i:                                      ; preds = %38
  %53 = add nuw nsw i64 %.01826.i.i, 1
  %exitcond.not29.i.i = icmp eq i64 %53, 312
  br i1 %exitcond.not29.i.i, label %.loopexit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread.i.i, %49
  %.01826.i.i.be = phi i64 [ %52, %49 ], [ %53, %.thread.i.i ]
  %.01925.i.i.be = phi i1 [ %.1.shrunk.i.i, %49 ], [ false, %.thread.i.i ]
  br label %.preheader.i.i, !llvm.loop !137

.loopexit:                                        ; preds = %49, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %.loopexit, %55
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %61

61:                                               ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit10:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.noexc6, %.noexc5, %33
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

.body:                                            ; preds = %.loopexit10, %.loopexit.split-lp, %31, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %32, %31 ], [ %lpad.loopexit, %.loopexit10 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit9 unwind label %66

66:                                               ; preds = %.body
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt13random_deviceD2Ev.exit9:                   ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %5 = alloca [1000 x i64], align 16
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 16)
  %10 = load i32, ptr %3, align 16, !tbaa !20
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %1
  %.016.i.i.i.i.i.i = phi i64 [ 1, %1 ], [ %19, %12 ]
  %.sroa.8.015.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i, %12 ]
  %.sroa.09.014.i.i.i.i.i.i = phi i64 [ %11, %1 ], [ %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i.i, %12 ]
  %.sroa.22.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.sroa.8.015.i.i.i.i.i.i to i128
  %.sroa.01.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.sroa.09.014.i.i.i.i.i.i to i128
  %13 = shl i128 %.sroa.22.0.insert.ext.i.i.i.i.i.i.i.i, 96
  %14 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i.i.i.i.i.i.i, 32
  %15 = or disjoint i128 %14, %13
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i128 %14 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i = lshr i128 %15, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.016.i.i.i.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i.i = or disjoint i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i, %18
  %19 = add nuw nsw i64 %.016.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i, label %12, !llvm.loop !141

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i: ; preds = %12
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i = and i128 %15, -18446744073709551616
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.03.0.insert.insert.i6.i.i.i.i.i.i.i to i128
  %.sroa.01.0.insert.insert.i.i.i.i.i.i.i = add nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i.i, 1442695040888963407
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i = add i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i.i, %.sroa.24.0.insert.shift.i.i.i.i.i.i.i
  %20 = lshr i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i = trunc nuw i128 %20 to i64
  %.narrow.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i, 6364136223846793005
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i = and i128 %.sroa.01.0.insert.insert.i.i.i.i.i.i.i, 18446744073709551615
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i
  %21 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i = add i128 %21, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i to i64
  %22 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i = trunc nuw i128 %22 to i64
  %.narrow.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i, 6364136223846793005
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !156
  br label %23

23:                                               ; preds = %23, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i
  %.narrow.i.i.i.i.i.i20.i.i.i = phi i64 [ %.narrow.i.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %.narrow.i.i.i.i.i.i.i.i.i, %23 ]
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i19.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i, %23 ]
  %.01018.i.idx.i.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2Ev.exit.i ], [ %.01018.i.add.i.i, %23 ]
  %.01018.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01018.i.idx.i.i
  %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %.narrow.i.i.i.i.i.i20.i.i.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %.sroa.0.0.extract.trunc.i17.i.i.i.i.i19.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i.i.i.i.i
  %24 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i = add i128 %24, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i to i64
  %25 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i.i.i.i.i, 64
  %.tr.i.i.i.i.i.i.i.i.i = trunc nuw i128 %25 to i64
  %.narrow.i.i.i.i.i.i.i.i.i = add i64 %.tr.i.i.i.i.i.i.i.i.i, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i.i.i.i.i, 58
  %26 = xor i64 %.narrow.i.i.i.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i17.i.i.i.i.i.i.i.i
  %27 = call noundef i64 @llvm.fshr.i64(i64 %26, i64 %26, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %.01018.i.ptr.i.i, align 4, !tbaa !20, !noalias !156
  %.01018.i.add.i.i = add nuw nsw i64 %.01018.i.idx.i.i, 4
  %.not.i.i.i = icmp eq i64 %.01018.i.add.i.i, 32
  br i1 %.not.i.i.i, label %29, label %23

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !162
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %2, ptr noundef nonnull %30)
          to label %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i unwind label %32, !noalias !162

common.resume.i:                                  ; preds = %118, %32
  %common.resume.op.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn40.pn.i, %118 ]
  resume { ptr, i32 } %common.resume.op.i

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #22, !noalias !162
  br label %common.resume.i

_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i: ; preds = %29
  store ptr %31, ptr %4, align 8, !tbaa !24, !alias.scope !162
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = invoke { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i unwind label %42

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i: ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  br label %44

37:                                               ; preds = %44
  %38 = invoke { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i unwind label %49

_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i: ; preds = %37
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

42:                                               ; preds = %_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %118

44:                                               ; preds = %44, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i
  %.033.idx75.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %.033.add.i, %44 ]
  %.sroa.069.074.i = phi i64 [ %35, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %.sroa.0.0.extract.trunc.i17.i.i.i.i, %44 ]
  %.sroa.670.073.i = phi i64 [ %36, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ], [ %.narrow.i.i.i.i.i, %44 ]
  %.033.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.033.idx75.i
  %.sroa.24.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.670.073.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.069.074.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i.i, %.sroa.03.0.insert.ext.i.i.i.i.i
  %45 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i.i = add i128 %45, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i.i to i64
  %46 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i.i, 64
  %.tr.i.i.i.i.i = trunc nuw i128 %46 to i64
  %.narrow.i.i.i.i.i = add i64 %.tr.i.i.i.i.i, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i.i = lshr i64 %.narrow.i.i.i.i.i, 58
  %47 = xor i64 %.narrow.i.i.i.i.i, %.sroa.0.0.extract.trunc.i17.i.i.i.i
  %48 = call noundef i64 @llvm.fshr.i64(i64 %47, i64 %47, i64 %.sroa.0.0.extract.trunc.i.i.i.i.i)
  store i64 %48, ptr %.033.ptr.i, align 8, !tbaa !34
  %.033.add.i = add nuw nsw i64 %.033.idx75.i, 8
  %.not.i = icmp eq i64 %.033.add.i, 8000
  br i1 %.not.i, label %37, label %44

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %118

51:                                               ; preds = %107, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i
  %.032.idx78.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i ], [ %.032.add.i, %107 ]
  %.sroa.0.077.i = phi i64 [ %39, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i ], [ %.sroa.0.0.extract.trunc.i17.i.i.i52.i, %107 ]
  %.sroa.6.076.i = phi i64 [ %40, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i ], [ %.narrow.i.i.i.i54.i, %107 ]
  %.032.ptr79.i = getelementptr inbounds nuw i8, ptr %5, i64 %.032.idx78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.24.0.insert.ext.i.i.i.i47.i = zext i64 %.sroa.6.076.i to i128
  %.sroa.24.0.insert.shift.i.i.i.i48.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i.i.i47.i, 64
  %.sroa.03.0.insert.ext.i.i.i.i49.i = zext i64 %.sroa.0.077.i to i128
  %.sroa.03.0.insert.insert.i.i.i.i50.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i.i.i48.i, %.sroa.03.0.insert.ext.i.i.i.i49.i
  %52 = mul i128 %.sroa.03.0.insert.insert.i.i.i.i50.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i.i.i51.i = add i128 %52, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i.i.i52.i = trunc i128 %.sroa.03.0.insert.insert.i16.i.i.i51.i to i64
  %53 = lshr i128 %.sroa.03.0.insert.insert.i16.i.i.i51.i, 64
  %.tr.i.i.i.i53.i = trunc nuw i128 %53 to i64
  %.narrow.i.i.i.i54.i = add i64 %.tr.i.i.i.i53.i, 6364136223846793005
  %.sroa.0.0.extract.trunc.i.i.i.i55.i = lshr i64 %.narrow.i.i.i.i54.i, 58
  %54 = xor i64 %.narrow.i.i.i.i54.i, %.sroa.0.0.extract.trunc.i17.i.i.i52.i
  %55 = call noundef i64 @llvm.fshr.i64(i64 %54, i64 %54, i64 %.sroa.0.0.extract.trunc.i.i.i.i55.i)
  store i64 %55, ptr %7, align 8, !tbaa !34
  %56 = load i64, ptr %.032.ptr79.i, align 8, !tbaa !34, !noalias !163
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %62

59:                                               ; preds = %51
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %.032.ptr79.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %62

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i8, ptr %6, align 8, !tbaa !38, !range !31, !noundef !32
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge.i, label %64

62:                                               ; preds = %59, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

64:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %86

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %41, align 8, !tbaa !47
  %.not.i.i57.i = icmp eq ptr %66, null
  br i1 %.not.i.i57.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !48
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %67, %65
  %69 = phi ptr [ %68, %67 ], [ @.str.33, %65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %69)
          to label %70 unwind label %88

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %90

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i58.i = icmp eq ptr %72, null
  br i1 %.not.i.i58.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #20
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %41, align 8, !tbaa !47
  %.not.i.i59.i = icmp eq ptr %76, null
  br i1 %.not.i.i59.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i
  %78 = load ptr, ptr %76, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !55
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62.i

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i60.i = icmp eq ptr %93, null
  br i1 %.not.i.i60.i, label %_ZN7testing7MessageD2Ev.exit62.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #20
  br label %_ZN7testing7MessageD2Ev.exit62.i

_ZN7testing7MessageD2Ev.exit62.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i, %92, %86
  %.pn.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.i, %92 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %108

.critedge.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %97 = load ptr, ptr %41, align 8, !tbaa !47
  %.not.i.i63.i = icmp eq ptr %97, null
  br i1 %.not.i.i63.i, label %107, label %98

98:                                               ; preds = %.critedge.i
  %99 = load ptr, ptr %97, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !54
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64.i: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !55
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 32) #22
  br label %107

107:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.032.add.i = add nuw nsw i64 %.032.idx78.i, 8
  %.not35.i = icmp eq i64 %.032.add.i, 8000
  br i1 %.not35.i, label %.loopexit.i, label %51

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62.i, %62
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit62.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

.loopexit.i:                                      ; preds = %107, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i68.i = icmp eq ptr %109, null
  br i1 %.not.i.i68.i, label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit, label %110

110:                                              ; preds = %.loopexit.i
  %111 = load ptr, ptr %109, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i: ; preds = %112, %110
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #22
  br label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit

118:                                              ; preds = %108, %49, %42
  %.pn40.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.i, %108 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_10pcg_engineINS2_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS2_17pcg_xsl_rr_128_64EEENS2_17RandenPoolSeedSeqEEEEEvv.exit: ; preds = %.loopexit.i, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl15random_internal17NonsecureURBGBaseINS0_10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::random_internal::pcg_engine", align 16
  %3 = alloca %"class.absl::random_internal::SaltedSeedSeq.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq.35") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEC2IRNS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEvEEOT_.exit unwind label %15

_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEC2IRNS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEvEEOT_.exit: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %5

5:                                                ; preds = %_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEC2IRNS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEvEEOT_.exit
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i: ; preds = %9, %7
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, %5
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit: ; preds = %_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EEC2IRNS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEvEEOT_.exit, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.load = load i64, ptr %2, align 16
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal10pcg_engineINS0_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS0_17pcg_xsl_rr_128_64EE6reseedINS0_13SaltedSeedSeqINS7_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %9 to i32
  %10 = and i64 %9, 4294967296
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  store i32 %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %3, i64 1, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %11 to i32
  %12 = and i64 %11, 4294967296
  %.not.i.i = icmp eq i64 %12, 0
  %.0.i.i.i = select i1 %.not.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !20
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %4, i64 1, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i32, ptr %5, align 16, !tbaa !20
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %19
  %.sroa.24.0.insert.shift.i = and i128 %22, -18446744073709551616
  %.sroa.03.0.insert.ext.i = zext i64 %.sroa.03.0.insert.insert.i6.i to i128
  %.sroa.01.0.insert.insert.i = add nuw nsw i128 %.sroa.03.0.insert.ext.i, 1442695040888963407
  %.sroa.03.0.insert.insert.i = add i128 %.sroa.01.0.insert.insert.i, %.sroa.24.0.insert.shift.i
  %16 = lshr i128 %.sroa.03.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %16 to i64
  %.narrow.i = add i64 %.tr.i, 6364136223846793005
  %.sroa.24.0.insert.ext.i.i = zext i64 %.narrow.i to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = and i128 %.sroa.01.0.insert.insert.i, 18446744073709551615
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %17 = mul i128 %.sroa.03.0.insert.insert.i.i, 47026247687942121848144207491837523525
  %.sroa.03.0.insert.insert.i16.i = add i128 %17, 1442695040888963407
  %.sroa.0.0.extract.trunc.i17.i = trunc i128 %.sroa.03.0.insert.insert.i16.i to i64
  %18 = lshr i128 %.sroa.03.0.insert.insert.i16.i, 64
  %.tr.i.i = trunc nuw i128 %18 to i64
  %.narrow.i.i = add i64 %.tr.i.i, 6364136223846793005
  store i64 %.sroa.0.0.extract.trunc.i17.i, ptr %0, align 16, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.narrow.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %2, %19
  %.016 = phi i64 [ 1, %2 ], [ %26, %19 ]
  %.sroa.8.015 = phi i64 [ 0, %2 ], [ %.sroa.2.0.extract.trunc.i.i, %19 ]
  %.sroa.09.014 = phi i64 [ %14, %2 ], [ %.sroa.03.0.insert.insert.i6.i, %19 ]
  %.sroa.22.0.insert.ext.i.i = zext i64 %.sroa.8.015 to i128
  %.sroa.01.0.insert.ext.i.i = zext i64 %.sroa.09.014 to i128
  %20 = shl i128 %.sroa.22.0.insert.ext.i.i, 96
  %21 = shl nuw nsw i128 %.sroa.01.0.insert.ext.i.i, 32
  %22 = or disjoint i128 %20, %21
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %21 to i64
  %.sroa.2.0.extract.shift.i.i = lshr i128 %22, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %23 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.016
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %.sroa.03.0.insert.insert.i6.i = or disjoint i64 %25, %.sroa.0.0.extract.trunc.i.i
  %26 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %26, 4
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !168
}

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
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !55
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !55
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
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
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %4 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %5 = alloca [1000 x i64], align 16
  %6 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %7 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 32, ptr %13, align 8, !tbaa !26, !alias.scope !169
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %16, i8 0, i64 256, i1 false), !alias.scope !169
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.preheader.i unwind label %31

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.preheader.i: ; preds = %1
  %17 = ptrtoint ptr %6 to i64
  %18 = and i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %.pre.i = load i64, ptr %20, align 8, !tbaa !26
  br label %33

23:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.preheader.i unwind label %49

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.preheader.i: ; preds = %23
  %24 = ptrtoint ptr %7 to i64
  %25 = and i64 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %51

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %48

33:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.preheader.i
  %34 = phi i64 [ %.pre.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.preheader.i ], [ %43, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ]
  %.033.idx61.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.preheader.i ], [ %.033.add.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i ]
  %.033.ptr62.i = getelementptr inbounds nuw i8, ptr %5, i64 %.033.idx61.i
  %35 = icmp ugt i64 %34, 31
  br i1 %35, label %36, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i

36:                                               ; preds = %33
  store i64 2, ptr %20, align 8, !tbaa !26
  %37 = load i8, ptr %22, align 8, !tbaa !30, !range !31, !noundef !32
  %38 = trunc nuw i8 %37 to i1
  %39 = load ptr, ptr %21, align 8, !tbaa !33
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %39, ptr noundef nonnull %19)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i unwind label %46

41:                                               ; preds = %36
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %39, ptr noundef nonnull %19)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i unwind label %46

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit.i: ; preds = %41, %40, %33
  %42 = load i64, ptr %20, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %20, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i64, ptr %19, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !34
  store i64 %45, ptr %.033.ptr62.i, align 8, !tbaa !34
  %.033.add.i = add nuw nsw i64 %.033.idx61.i, 8
  %.not.i = icmp eq i64 %.033.add.i, 8000
  br i1 %.not.i, label %23, label %33

46:                                               ; preds = %41, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %31
  %.pn40.i = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %126

51:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.preheader.i
  %.032.idx63.i = phi i64 [ 0, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.preheader.i ], [ %.032.add.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i ]
  %.032.ptr64.i = getelementptr inbounds nuw i8, ptr %5, i64 %.032.idx63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load i64, ptr %27, align 8, !tbaa !26
  %53 = icmp ugt i64 %52, 31
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  store i64 2, ptr %27, align 8, !tbaa !26
  %55 = load i8, ptr %29, align 8, !tbaa !30, !range !31, !noundef !32
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %28, align 8, !tbaa !33
  br i1 %56, label %58, label %59

58:                                               ; preds = %54
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %57, ptr noundef nonnull %26)
          to label %60 unwind label %71

59:                                               ; preds = %54
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %57, ptr noundef nonnull %26)
          to label %60 unwind label %71

60:                                               ; preds = %59, %58, %51
  %61 = load i64, ptr %27, align 8, !tbaa !26
  %62 = add i64 %61, 1
  store i64 %62, ptr %27, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i64, ptr %26, i64 %61
  %64 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %64, ptr %9, align 8, !tbaa !34
  %65 = load i64, ptr %.032.ptr64.i, align 8, !tbaa !34, !noalias !172
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %71

68:                                               ; preds = %60
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %.032.ptr64.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %71

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load i8, ptr %8, align 8, !tbaa !38, !range !31, !noundef !32
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge.i, label %73

71:                                               ; preds = %68, %67, %59, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %74 unwind label %95

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !48
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %76, %74
  %78 = phi ptr [ %77, %76 ], [ @.str.33, %74 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %78)
          to label %79 unwind label %97

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i50.i = icmp eq ptr %81, null
  br i1 %.not.i.i50.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #20
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i.i51.i = icmp eq ptr %85, null
  br i1 %.not.i.i51.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %86

86:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i
  %87 = load ptr, ptr %85, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !55
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54.i

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i52.i = icmp eq ptr %102, null
  br i1 %.not.i.i52.i, label %_ZN7testing7MessageD2Ev.exit54.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #20
  br label %_ZN7testing7MessageD2Ev.exit54.i

_ZN7testing7MessageD2Ev.exit54.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.i, %101, %95
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %.pn.i, %101 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %116

.critedge.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %106 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i.i55.i = icmp eq ptr %106, null
  br i1 %.not.i.i55.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i, label %107

107:                                              ; preds = %.critedge.i
  %108 = load ptr, ptr %106, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i: ; preds = %107
  %114 = load i64, ptr %109, align 8, !tbaa !55
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #22
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.032.add.i = add nuw nsw i64 %.032.idx63.i, 8
  %.not35.i = icmp eq i64 %.032.add.i, 8000
  br i1 %.not35.i, label %.loopexit.i, label %51

116:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54.i, %71
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit54.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

.loopexit.i:                                      ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit43.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i60.i = icmp eq ptr %117, null
  br i1 %.not.i.i60.i, label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit, label %118

118:                                              ; preds = %.loopexit.i
  %119 = load ptr, ptr %117, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i: ; preds = %120, %118
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 24) #22
  br label %_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit

126:                                              ; preds = %116, %49
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %116 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %126, %48
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %48 ], [ %.pn.pn.pn.pn.i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40.pn.i

_ZN12_GLOBAL__N_148TestReproducibleVariateSequencesForNonsecureURBGIN4absl15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEvv.exit: ; preds = %.loopexit.i, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seed_sequences_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.testing::internal::CodeLocation", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %35 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 13, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %38, align 1, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 133, ptr %31, align 8, !tbaa !34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc9.i unwind label %83

.noexc9.i:                                        ; preds = %0
  store ptr %40, ptr %34, align 8, !tbaa !48
  %41 = load i64, ptr %31, align 8, !tbaa !34
  store i64 %41, ptr %39, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %40, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %44, ptr %33, align 8, !tbaa !106
  %45 = load ptr, ptr %34, align 8, !tbaa !48
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %.noexc9.i
  %48 = load i64, ptr %42, align 8, !tbaa !54
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %50, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %45, ptr %33, align 8, !tbaa !48
  %51 = load i64, ptr %39, align 8, !tbaa !55
  store i64 %51, ptr %44, align 8, !tbaa !55
  %.pre.i = load i64, ptr %42, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %47
  %52 = phi i64 [ %48, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !54
  store ptr %39, ptr %34, align 8, !tbaa !48
  store i64 0, ptr %42, align 8, !tbaa !54
  store i8 0, ptr %39, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 26, ptr %54, align 8, !tbaa !177
  %55 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %56 unwind label %85

56:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %57 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %62 unwind label %85

62:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127SeedSequences_Examples_TestEEE, i64 16), ptr %61, align 8, !tbaa !4
  %63 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %32, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef nonnull %61)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %33, align 8, !tbaa !48
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %67 = load i64, ptr %53, align 8, !tbaa !54
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %69 = load i64, ptr %44, align 8, !tbaa !55
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %34, align 8, !tbaa !48
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %73 = load i64, ptr %42, align 8, !tbaa !54
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %75 = load i64, ptr %39, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %77 = load ptr, ptr %32, align 8, !tbaa !48
  %78 = icmp eq ptr %77, %36
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %37, align 8, !tbaa !54
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %36, align 8, !tbaa !55
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #22
  br label %__cxx_global_var_init.1.exit

83:                                               ; preds = %0
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

85:                                               ; preds = %62, %60, %58, %56, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %33, align 8, !tbaa !48
  %88 = icmp eq ptr %87, %44
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %85
  %89 = load i64, ptr %53, align 8, !tbaa !54
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %85
  %91 = load i64, ptr %44, align 8, !tbaa !55
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %93 = load ptr, ptr %34, align 8, !tbaa !48
  %94 = icmp eq ptr %93, %39
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %95 = load i64, ptr %42, align 8, !tbaa !54
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %97 = load i64, ptr %39, align 8, !tbaa !55
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %83
  %.pn.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %99 = load ptr, ptr %32, align 8, !tbaa !48
  %100 = icmp eq ptr %99, %36
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %101 = load i64, ptr %37, align 8, !tbaa !54
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %103 = load i64, ptr %36, align 8, !tbaa !55
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %63, ptr @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test10test_info_E, align 8, !tbaa !179
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_127SeedSequences_Examples_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %106, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 17, ptr %27, align 8, !tbaa !34
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !48
  %108 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %108, ptr %106, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %107, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !54
  %110 = load ptr, ptr %28, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %112, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 133, ptr %26, align 8, !tbaa !34
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i unwind label %156

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %113, ptr %30, align 8, !tbaa !48
  %114 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %114, ptr %112, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %113, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %117, ptr %29, align 8, !tbaa !106
  %118 = load ptr, ptr %30, align 8, !tbaa !48
  %119 = icmp eq ptr %118, %112
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

120:                                              ; preds = %.noexc7.i
  %121 = load i64, ptr %115, align 8, !tbaa !54
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %123, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %118, ptr %29, align 8, !tbaa !48
  %124 = load i64, ptr %112, align 8, !tbaa !55
  store i64 %124, ptr %117, align 8, !tbaa !55
  %.pre.i2 = load i64, ptr %115, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %120
  %125 = phi i64 [ %121, %120 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !54
  store ptr %112, ptr %30, align 8, !tbaa !48
  store i64 0, ptr %115, align 8, !tbaa !54
  store i8 0, ptr %112, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 48, ptr %127, align 8, !tbaa !177
  %128 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %129 unwind label %158

129:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %130 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %131 unwind label %158

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %133 unwind label %158

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %135 unwind label %158

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_TestEEE, i64 16), ptr %134, align 8, !tbaa !4
  %136 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef nonnull %134)
          to label %137 unwind label %158

137:                                              ; preds = %135
  %138 = load ptr, ptr %29, align 8, !tbaa !48
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %137
  %140 = load i64, ptr %126, align 8, !tbaa !54
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %137
  %142 = load i64, ptr %117, align 8, !tbaa !55
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %144 = load ptr, ptr %30, align 8, !tbaa !48
  %145 = icmp eq ptr %144, %112
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %146 = load i64, ptr %115, align 8, !tbaa !54
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %148 = load i64, ptr %112, align 8, !tbaa !55
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %150 = load ptr, ptr %28, align 8, !tbaa !48
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %152 = load i64, ptr %109, align 8, !tbaa !54
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %154 = load i64, ptr %106, align 8, !tbaa !55
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #22
  br label %__cxx_global_var_init.4.exit

156:                                              ; preds = %__cxx_global_var_init.1.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

158:                                              ; preds = %135, %133, %131, %129, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %29, align 8, !tbaa !48
  %161 = icmp eq ptr %160, %117
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %158
  %162 = load i64, ptr %126, align 8, !tbaa !54
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %158
  %164 = load i64, ptr %117, align 8, !tbaa !55
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %166 = load ptr, ptr %30, align 8, !tbaa !48
  %167 = icmp eq ptr %166, %112
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %168 = load i64, ptr %115, align 8, !tbaa !54
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %170 = load i64, ptr %112, align 8, !tbaa !55
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %156
  %.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %172 = load ptr, ptr %28, align 8, !tbaa !48
  %173 = icmp eq ptr %172, %106
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %174 = load i64, ptr %109, align 8, !tbaa !54
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %176 = load i64, ptr %106, align 8, !tbaa !55
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %136, ptr @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test10test_info_E, align 8, !tbaa !179
  %178 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_145CreateSeedSeqFrom_CompatibleWithStdTypes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %179, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 17, ptr %22, align 8, !tbaa !34
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %180, ptr %23, align 8, !tbaa !48
  %181 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %181, ptr %179, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %180, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !54
  %183 = load ptr, ptr %23, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %185, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 133, ptr %21, align 8, !tbaa !34
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i14 unwind label %229

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %186, ptr %25, align 8, !tbaa !48
  %187 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %187, ptr %185, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %186, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %190, ptr %24, align 8, !tbaa !106
  %191 = load ptr, ptr %25, align 8, !tbaa !48
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

193:                                              ; preds = %.noexc7.i14
  %194 = load i64, ptr %188, align 8, !tbaa !54
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %196, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %191, ptr %24, align 8, !tbaa !48
  %197 = load i64, ptr %185, align 8, !tbaa !55
  store i64 %197, ptr %190, align 8, !tbaa !55
  %.pre.i16 = load i64, ptr %188, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %193
  %198 = phi i64 [ %194, %193 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !54
  store ptr %185, ptr %25, align 8, !tbaa !48
  store i64 0, ptr %188, align 8, !tbaa !54
  store i8 0, ptr %185, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 62, ptr %200, align 8, !tbaa !177
  %201 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %202 unwind label %231

202:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %203 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %204 unwind label %231

204:                                              ; preds = %202
  %205 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %206 unwind label %231

206:                                              ; preds = %204
  %207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %208 unwind label %231

208:                                              ; preds = %206
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_TestEEE, i64 16), ptr %207, align 8, !tbaa !4
  %209 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef nonnull %207)
          to label %210 unwind label %231

210:                                              ; preds = %208
  %211 = load ptr, ptr %24, align 8, !tbaa !48
  %212 = icmp eq ptr %211, %190
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %210
  %213 = load i64, ptr %199, align 8, !tbaa !54
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %210
  %215 = load i64, ptr %190, align 8, !tbaa !55
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %217 = load ptr, ptr %25, align 8, !tbaa !48
  %218 = icmp eq ptr %217, %185
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %219 = load i64, ptr %188, align 8, !tbaa !54
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %221 = load i64, ptr %185, align 8, !tbaa !55
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %223 = load ptr, ptr %23, align 8, !tbaa !48
  %224 = icmp eq ptr %223, %179
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %225 = load i64, ptr %182, align 8, !tbaa !54
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %227 = load i64, ptr %179, align 8, !tbaa !55
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #22
  br label %__cxx_global_var_init.7.exit

229:                                              ; preds = %__cxx_global_var_init.4.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

231:                                              ; preds = %208, %206, %204, %202, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %24, align 8, !tbaa !48
  %234 = icmp eq ptr %233, %190
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %231
  %235 = load i64, ptr %199, align 8, !tbaa !54
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %231
  %237 = load i64, ptr %190, align 8, !tbaa !55
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %239 = load ptr, ptr %25, align 8, !tbaa !48
  %240 = icmp eq ptr %239, %185
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %241 = load i64, ptr %188, align 8, !tbaa !54
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %243 = load i64, ptr %185, align 8, !tbaa !55
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %229
  %.pn.i10 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %245 = load ptr, ptr %23, align 8, !tbaa !48
  %246 = icmp eq ptr %245, %179
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %247 = load i64, ptr %182, align 8, !tbaa !54
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %249 = load i64, ptr %179, align 8, !tbaa !55
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #22
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %209, ptr @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test10test_info_E, align 8, !tbaa !179
  %251 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_149CreateSeedSeqFrom_CompatibleWithBitGenerator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %252, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 17, ptr %17, align 8, !tbaa !34
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %253, ptr %18, align 8, !tbaa !48
  %254 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %254, ptr %252, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %253, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !54
  %256 = load ptr, ptr %18, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %258, ptr %20, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 133, ptr %16, align 8, !tbaa !34
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i36 unwind label %302

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %259, ptr %20, align 8, !tbaa !48
  %260 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %260, ptr %258, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %259, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %263, ptr %19, align 8, !tbaa !106
  %264 = load ptr, ptr %20, align 8, !tbaa !48
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

266:                                              ; preds = %.noexc7.i36
  %267 = load i64, ptr %261, align 8, !tbaa !54
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %269, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %264, ptr %19, align 8, !tbaa !48
  %270 = load i64, ptr %258, align 8, !tbaa !55
  store i64 %270, ptr %263, align 8, !tbaa !55
  %.pre.i38 = load i64, ptr %261, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %266
  %271 = phi i64 [ %267, %266 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !54
  store ptr %258, ptr %20, align 8, !tbaa !48
  store i64 0, ptr %261, align 8, !tbaa !54
  store i8 0, ptr %258, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 73, ptr %273, align 8, !tbaa !177
  %274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %275 unwind label %304

275:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %276 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %277 unwind label %304

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %279 unwind label %304

279:                                              ; preds = %277
  %280 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %281 unwind label %304

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_TestEEE, i64 16), ptr %280, align 8, !tbaa !4
  %282 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %274, ptr noundef %276, ptr noundef %278, ptr noundef nonnull %280)
          to label %283 unwind label %304

283:                                              ; preds = %281
  %284 = load ptr, ptr %19, align 8, !tbaa !48
  %285 = icmp eq ptr %284, %263
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %283
  %286 = load i64, ptr %272, align 8, !tbaa !54
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %283
  %288 = load i64, ptr %263, align 8, !tbaa !55
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %290 = load ptr, ptr %20, align 8, !tbaa !48
  %291 = icmp eq ptr %290, %258
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %292 = load i64, ptr %261, align 8, !tbaa !54
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %294 = load i64, ptr %258, align 8, !tbaa !55
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %296 = load ptr, ptr %18, align 8, !tbaa !48
  %297 = icmp eq ptr %296, %252
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %298 = load i64, ptr %255, align 8, !tbaa !54
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %300 = load i64, ptr %252, align 8, !tbaa !55
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #22
  br label %__cxx_global_var_init.9.exit

302:                                              ; preds = %__cxx_global_var_init.7.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

304:                                              ; preds = %281, %279, %277, %275, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %19, align 8, !tbaa !48
  %307 = icmp eq ptr %306, %263
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %304
  %308 = load i64, ptr %272, align 8, !tbaa !54
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %304
  %310 = load i64, ptr %263, align 8, !tbaa !55
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %312 = load ptr, ptr %20, align 8, !tbaa !48
  %313 = icmp eq ptr %312, %258
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %314 = load i64, ptr %261, align 8, !tbaa !54
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %316 = load i64, ptr %258, align 8, !tbaa !55
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %302
  %.pn.i32 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %318 = load ptr, ptr %18, align 8, !tbaa !48
  %319 = icmp eq ptr %318, %252
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %320 = load i64, ptr %255, align 8, !tbaa !54
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %322 = load i64, ptr %252, align 8, !tbaa !55
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #22
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %282, ptr @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test10test_info_E, align 8, !tbaa !179
  %324 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_151CreateSeedSeqFrom_CompatibleWithInsecureBitGen_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %325, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 17, ptr %12, align 8, !tbaa !34
  %326 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %326, ptr %13, align 8, !tbaa !48
  %327 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %327, ptr %325, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %326, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !54
  %329 = load ptr, ptr %13, align 8, !tbaa !48
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %331, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 133, ptr %11, align 8, !tbaa !34
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i58 unwind label %375

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %332, ptr %15, align 8, !tbaa !48
  %333 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %333, ptr %331, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %332, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %336, ptr %14, align 8, !tbaa !106
  %337 = load ptr, ptr %15, align 8, !tbaa !48
  %338 = icmp eq ptr %337, %331
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

339:                                              ; preds = %.noexc7.i58
  %340 = load i64, ptr %334, align 8, !tbaa !54
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  %342 = add nuw nsw i64 %340, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %342, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %337, ptr %14, align 8, !tbaa !48
  %343 = load i64, ptr %331, align 8, !tbaa !55
  store i64 %343, ptr %336, align 8, !tbaa !55
  %.pre.i60 = load i64, ptr %334, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %339
  %344 = phi i64 [ %340, %339 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !54
  store ptr %331, ptr %15, align 8, !tbaa !48
  store i64 0, ptr %334, align 8, !tbaa !54
  store i8 0, ptr %331, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 84, ptr %346, align 8, !tbaa !177
  %347 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %348 unwind label %377

348:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %349 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %350 unwind label %377

350:                                              ; preds = %348
  %351 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %352 unwind label %377

352:                                              ; preds = %350
  %353 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %354 unwind label %377

354:                                              ; preds = %352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_TestEEE, i64 16), ptr %353, align 8, !tbaa !4
  %355 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %347, ptr noundef %349, ptr noundef %351, ptr noundef nonnull %353)
          to label %356 unwind label %377

356:                                              ; preds = %354
  %357 = load ptr, ptr %14, align 8, !tbaa !48
  %358 = icmp eq ptr %357, %336
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %356
  %359 = load i64, ptr %345, align 8, !tbaa !54
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %356
  %361 = load i64, ptr %336, align 8, !tbaa !55
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %363 = load ptr, ptr %15, align 8, !tbaa !48
  %364 = icmp eq ptr %363, %331
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %365 = load i64, ptr %334, align 8, !tbaa !54
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %367 = load i64, ptr %331, align 8, !tbaa !55
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %369 = load ptr, ptr %13, align 8, !tbaa !48
  %370 = icmp eq ptr %369, %325
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %371 = load i64, ptr %328, align 8, !tbaa !54
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %373 = load i64, ptr %325, align 8, !tbaa !55
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #22
  br label %__cxx_global_var_init.11.exit

375:                                              ; preds = %__cxx_global_var_init.9.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

377:                                              ; preds = %354, %352, %350, %348, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %14, align 8, !tbaa !48
  %380 = icmp eq ptr %379, %336
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %377
  %381 = load i64, ptr %345, align 8, !tbaa !54
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %377
  %383 = load i64, ptr %336, align 8, !tbaa !55
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %385 = load ptr, ptr %15, align 8, !tbaa !48
  %386 = icmp eq ptr %385, %331
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %387 = load i64, ptr %334, align 8, !tbaa !54
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %389 = load i64, ptr %331, align 8, !tbaa !55
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %375
  %.pn.i54 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %391 = load ptr, ptr %13, align 8, !tbaa !48
  %392 = icmp eq ptr %391, %325
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %393 = load i64, ptr %328, align 8, !tbaa !54
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %395 = load i64, ptr %325, align 8, !tbaa !55
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #22
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %355, ptr @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test10test_info_E, align 8, !tbaa !179
  %397 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144CreateSeedSeqFrom_CompatibleWithRawURBG_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %398, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !34
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %399, ptr %8, align 8, !tbaa !48
  %400 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %400, ptr %398, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %399, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !54
  %402 = load ptr, ptr %8, align 8, !tbaa !48
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %404, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 133, ptr %6, align 8, !tbaa !34
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i80 unwind label %448

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %405, ptr %10, align 8, !tbaa !48
  %406 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %406, ptr %404, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %405, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  store i8 0, ptr %408, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %409, ptr %9, align 8, !tbaa !106
  %410 = load ptr, ptr %10, align 8, !tbaa !48
  %411 = icmp eq ptr %410, %404
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

412:                                              ; preds = %.noexc7.i80
  %413 = load i64, ptr %407, align 8, !tbaa !54
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %415, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %410, ptr %9, align 8, !tbaa !48
  %416 = load i64, ptr %404, align 8, !tbaa !55
  store i64 %416, ptr %409, align 8, !tbaa !55
  %.pre.i82 = load i64, ptr %407, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %412
  %417 = phi i64 [ %413, %412 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !54
  store ptr %404, ptr %10, align 8, !tbaa !48
  store i64 0, ptr %407, align 8, !tbaa !54
  store i8 0, ptr %404, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 119, ptr %419, align 8, !tbaa !177
  %420 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %421 unwind label %450

421:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %422 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %423 unwind label %450

423:                                              ; preds = %421
  %424 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 119)
          to label %425 unwind label %450

425:                                              ; preds = %423
  %426 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %427 unwind label %450

427:                                              ; preds = %425
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_TestEEE, i64 16), ptr %426, align 8, !tbaa !4
  %428 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %420, ptr noundef %422, ptr noundef %424, ptr noundef nonnull %426)
          to label %429 unwind label %450

429:                                              ; preds = %427
  %430 = load ptr, ptr %9, align 8, !tbaa !48
  %431 = icmp eq ptr %430, %409
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %429
  %432 = load i64, ptr %418, align 8, !tbaa !54
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %429
  %434 = load i64, ptr %409, align 8, !tbaa !55
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %436 = load ptr, ptr %10, align 8, !tbaa !48
  %437 = icmp eq ptr %436, %404
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %438 = load i64, ptr %407, align 8, !tbaa !54
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %440 = load i64, ptr %404, align 8, !tbaa !55
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %442 = load ptr, ptr %8, align 8, !tbaa !48
  %443 = icmp eq ptr %442, %398
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %444 = load i64, ptr %401, align 8, !tbaa !54
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %446 = load i64, ptr %398, align 8, !tbaa !55
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %__cxx_global_var_init.13.exit

448:                                              ; preds = %__cxx_global_var_init.11.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

450:                                              ; preds = %427, %425, %423, %421, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %9, align 8, !tbaa !48
  %453 = icmp eq ptr %452, %409
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %450
  %454 = load i64, ptr %418, align 8, !tbaa !54
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %450
  %456 = load i64, ptr %409, align 8, !tbaa !55
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %458 = load ptr, ptr %10, align 8, !tbaa !48
  %459 = icmp eq ptr %458, %404
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %460 = load i64, ptr %407, align 8, !tbaa !54
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %462 = load i64, ptr %404, align 8, !tbaa !55
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %448
  %.pn.i76 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %464 = load ptr, ptr %8, align 8, !tbaa !48
  %465 = icmp eq ptr %464, %398
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %466 = load i64, ptr %401, align 8, !tbaa !54
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %468 = load i64, ptr %398, align 8, !tbaa !55
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #22
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %428, ptr @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test10test_info_E, align 8, !tbaa !179
  %470 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_166CreateSeedSeqFrom_ReproducesVariateSequencesForInsecureBitGen_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %471, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !34
  %472 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %472, ptr %3, align 8, !tbaa !48
  %473 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %473, ptr %471, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %472, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !54
  %475 = load ptr, ptr %3, align 8, !tbaa !48
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %477, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 133, ptr %1, align 8, !tbaa !34
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i102 unwind label %521

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.13.exit
  store ptr %478, ptr %5, align 8, !tbaa !48
  %479 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %479, ptr %477, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %478, ptr noundef nonnull align 1 dereferenceable(133) @.str.3, i64 133, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  store i8 0, ptr %481, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %482, ptr %4, align 8, !tbaa !106
  %483 = load ptr, ptr %5, align 8, !tbaa !48
  %484 = icmp eq ptr %483, %477
  br i1 %484, label %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

485:                                              ; preds = %.noexc7.i102
  %486 = load i64, ptr %480, align 8, !tbaa !54
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(1) %477, i64 %488, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %483, ptr %4, align 8, !tbaa !48
  %489 = load i64, ptr %477, align 8, !tbaa !55
  store i64 %489, ptr %482, align 8, !tbaa !55
  %.pre.i104 = load i64, ptr %480, align 8, !tbaa !54
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %485
  %490 = phi i64 [ %486, %485 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !54
  store ptr %477, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %480, align 8, !tbaa !54
  store i8 0, ptr %477, align 8, !tbaa !55
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 123, ptr %492, align 8, !tbaa !177
  %493 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %494 unwind label %523

494:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %495 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %496 unwind label %523

496:                                              ; preds = %494
  %497 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 123)
          to label %498 unwind label %523

498:                                              ; preds = %496
  %499 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %500 unwind label %523

500:                                              ; preds = %498
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_TestEEE, i64 16), ptr %499, align 8, !tbaa !4
  %501 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %493, ptr noundef %495, ptr noundef %497, ptr noundef nonnull %499)
          to label %502 unwind label %523

502:                                              ; preds = %500
  %503 = load ptr, ptr %4, align 8, !tbaa !48
  %504 = icmp eq ptr %503, %482
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %502
  %505 = load i64, ptr %491, align 8, !tbaa !54
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %502
  %507 = load i64, ptr %482, align 8, !tbaa !55
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %509 = load ptr, ptr %5, align 8, !tbaa !48
  %510 = icmp eq ptr %509, %477
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %511 = load i64, ptr %480, align 8, !tbaa !54
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %513 = load i64, ptr %477, align 8, !tbaa !55
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %515 = load ptr, ptr %3, align 8, !tbaa !48
  %516 = icmp eq ptr %515, %471
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %517 = load i64, ptr %474, align 8, !tbaa !54
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %519 = load i64, ptr %471, align 8, !tbaa !55
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #22
  br label %__cxx_global_var_init.15.exit

521:                                              ; preds = %__cxx_global_var_init.13.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

523:                                              ; preds = %500, %498, %496, %494, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %4, align 8, !tbaa !48
  %526 = icmp eq ptr %525, %482
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %523
  %527 = load i64, ptr %491, align 8, !tbaa !54
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %523
  %529 = load i64, ptr %482, align 8, !tbaa !55
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %531 = load ptr, ptr %5, align 8, !tbaa !48
  %532 = icmp eq ptr %531, %477
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %533 = load i64, ptr %480, align 8, !tbaa !54
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %535 = load i64, ptr %477, align 8, !tbaa !55
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %521
  %.pn.i98 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %537 = load ptr, ptr %3, align 8, !tbaa !48
  %538 = icmp eq ptr %537, %471
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %539 = load i64, ptr %474, align 8, !tbaa !54
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %541 = load i64, ptr %471, align 8, !tbaa !55
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #22
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %501, ptr @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test10test_info_E, align 8, !tbaa !179
  %543 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_164CreateSeedSeqFrom_ReproducesVariateSequencesForBitGenerator_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!20 = !{!16, !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueISt8seed_seqJRPKiS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueISt8seed_seqJRPKiS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt8seed_seq", !14, i64 0}
!26 = !{!27, !9, i64 264}
!27 = !{!"_ZTSN4absl15random_internal13randen_engineImEE", !10, i64 0, !9, i64 264, !28, i64 272}
!28 = !{!"_ZTSN4absl15random_internal6RandenE", !14, i64 0, !29, i64 8}
!29 = !{!"bool", !10, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!28, !14, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperNEIimEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = !{!39, !29, i64 0}
!39 = !{!"_ZTSN7testing15AssertionResultE", !29, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !51, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !9, i64 8, !10, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!54 = !{!49, !9, i64 8}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !14, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!62 = distinct !{!62, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperNEImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !9, i64 4992}
!69 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = !{!57, !58, i64 8}
!76 = distinct !{!76, !67}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl15random_internal13SaltedSeedSeqISt8seed_seqEE", !14, i64 0}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !9, i64 0}
!81 = !{!58, !58, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!84 = distinct !{!84, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = distinct !{!86, !67}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!96 = distinct !{!96, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!50, !51, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108}
!114 = !{!115, !51, i64 40}
!115 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !18, i64 56}
!116 = !{!115, !51, i64 32}
!117 = !{!118, !9, i64 8}
!118 = !{!"_ZTSSi", !9, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = distinct !{!126, !67}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: argument 0"}
!129 = distinct !{!129, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseISt26linear_congruential_engineImLm16807ELm0ELm2147483647EENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!130 = distinct !{!130, !67}
!131 = distinct !{!131, !67}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!133, !128}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!140 = distinct !{!140, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!141 = distinct !{!141, !67}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: argument 0"}
!144 = distinct !{!144, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4absl17CreateSeedSeqFromISt13random_deviceEENS_15random_internal13SaltedSeedSeqISt8seed_seqEEPT_: argument 0"}
!151 = distinct !{!151, !"_ZN4absl17CreateSeedSeqFromISt13random_deviceEENS_15random_internal13SaltedSeedSeqISt8seed_seqEEPT_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_: argument 0"}
!158 = distinct !{!158, !"_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_10pcg_engineINS1_13pcg128_paramsILm2549297995355413924ELm4865540595714422341ELm6364136223846793005ELm1442695040888963407EEENS1_17pcg_xsl_rr_128_64EEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = !{!160, !157}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!166 = distinct !{!166, !167, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!168 = distinct !{!168, !67}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!171 = distinct !{!171, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!177 = !{!178, !16, i64 32}
!178 = !{!"_ZTSN7testing8internal12CodeLocationE", !49, i64 0, !16, i64 32}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
