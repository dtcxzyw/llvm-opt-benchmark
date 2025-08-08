; ModuleID = 'bench/abseil-cpp/original/examples_test.ll'
source_filename = "bench/abseil-cpp/original/examples_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::log_uniform_int_distribution" = type { %"class.absl::log_uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::log_uniform_int_distribution<unsigned long>::param_type" = type <{ i64, i64, i64, i64, i32, [4 x i8] }>
%"class.absl::uniform_int_distribution<unsigned char>::param_type" = type { i8, i8 }
%"struct.absl::random_internal::UniformDistributionWrapper.43" = type { %"class.absl::uniform_int_distribution.44" }
%"class.absl::uniform_int_distribution.44" = type { %"class.absl::uniform_int_distribution<unsigned char>::param_type" }
%"class.absl::random_internal::FastUniformBits.42" = type { i8 }
%"struct.absl::random_internal::UniformDistributionWrapper" = type { %"class.absl::uniform_int_distribution" }
%"class.absl::uniform_int_distribution" = type { %"class.absl::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.absl::random_internal::SaltedSeedSeq" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::seed_seq" = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::random_internal::FastUniformBits" = type { i8 }
%"class.absl::random_internal::FastUniformBits.45" = type { i8 }
%"class.absl::random_internal::SaltedSeedSeq.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.56" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.56" = type { i64 }
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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_ = comdat any

$_ZNSt8seed_seqC2IPKcEET_S3_ = comdat any

$_ZN19Examples_Basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE = comdat any

$_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19Examples_Basic_Test10test_info_E = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/examples_test.cc\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"CreateingCorrelatedVariateSequences\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_1, 0.5)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_2, 0.5)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_1)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_2)\00", align 1
@__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData = private unnamed_addr constant [21 x i8] c"A simple seed string\00", align 16
@_ZTV19Examples_Basic_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Examples_Basic_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19Examples_Basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Examples_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19Examples_Basic_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Examples_Basic_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Examples_Basic_Test = dso_local constant [22 x i8] c"19Examples_Basic_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV49Examples_CreateingCorrelatedVariateSequences_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant [52 x i8] c"49Examples_CreateingCorrelatedVariateSequences_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Examples_Basic_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant [90 x i8] c"N7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_examples_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 1)
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
define dso_local void @_ZN19Examples_Basic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::log_uniform_int_distribution", align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %"class.absl::uniform_int_distribution<unsigned char>::param_type", align 2
  %6 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.43", align 2
  %7 = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %8 = alloca %"struct.absl::random_internal::UniformDistributionWrapper", align 8
  %9 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %10 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 32, ptr %12, align 8, !tbaa !23, !alias.scope !20
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, i8 0, i64 256, i1 false), !alias.scope !20
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !20
  %16 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %18, align 8, !tbaa !29
  %19 = invoke noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %20 unwind label %63

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = icmp ugt i64 %21, 31
  br i1 %22, label %23, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i

23:                                               ; preds = %20
  store i64 2, ptr %12, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %25 = load i8, ptr %24, align 8, !tbaa !30, !range !31, !noundef !32
  %26 = trunc nuw i8 %25 to i1
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %26, label %28, label %29

28:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %27, ptr noundef nonnull %15)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp

29:                                               ; preds = %23
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %27, ptr noundef nonnull %15)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i: ; preds = %29, %28, %20
  %30 = load i64, ptr %12, align 8, !tbaa !23
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i64, ptr %15, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 6
  %36 = icmp ult i32 %35, 6
  br i1 %36, label %37, label %.loopexit37, !prof !35

37:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i
  %38 = icmp samesign ult i32 %35, 4
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %.loopexit37

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.noexc22
  %39 = invoke noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = mul i32 %39, 6
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %.loopexit37, !llvm.loop !36

.loopexit37:                                      ; preds = %.noexc22, %37, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 2, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -1, ptr %42, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %6, align 2
  store i16 %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 2
  %43 = invoke noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %44 unwind label %65

44:                                               ; preds = %.loopexit37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  store float 1.000000e+00, ptr %4, align 4, !tbaa !41
  %45 = invoke noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !23
  %47 = icmp ugt i64 %.pre.i.i.i.i.i, 31
  br i1 %47, label %48, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i64 2, ptr %12, align 8, !tbaa !23
  %50 = load i8, ptr %49, align 8, !tbaa !30, !range !31, !noundef !32
  %51 = trunc nuw i8 %50 to i1
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %51, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %52, ptr noundef nonnull %15)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %69

54:                                               ; preds = %48
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %52, ptr noundef nonnull %15)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %69

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i: ; preds = %54, %53, %46
  %55 = load i64, ptr %12, align 8, !tbaa !23
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1000, ptr %2, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10000000, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 9999000, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 24, ptr %60, align 8, !tbaa !48
  %61 = invoke noundef i64 @_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %62 unwind label %71

62:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr nonnull %16, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(288) %10)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %71

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %62
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

.loopexit.split-lp:                               ; preds = %28, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

65:                                               ; preds = %.loopexit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

69:                                               ; preds = %54, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

71:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %.loopexit, %.loopexit.split-lp, %67, %71, %69, %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %72, %71 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %mul.ov = icmp ugt i64 %8, 17179869180
  %.sroa.017.047 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %mul.ov, label %.preheader, label %15

.preheader:                                       ; preds = %5
  %.not4348 = icmp eq ptr %.sroa.017.047, %1
  br i1 %.not4348, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %62

15:                                               ; preds = %5
  %16 = and i64 %8, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit, label %23

_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 2)
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %.sroa.017.047, align 4, !tbaa !49
  %22 = load i32, ptr %20, align 4, !tbaa !49
  store i32 %22, ptr %.sroa.017.047, align 4, !tbaa !49
  store i32 %21, ptr %20, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit, %15
  %.sroa.024.0 = phi ptr [ %18, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit ], [ %.sroa.017.047, %15 ]
  %.not45 = icmp eq ptr %.sroa.024.0, %1
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %30

30:                                               ; preds = %.lr.ph, %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit
  %.sroa.024.146 = phi ptr [ %.sroa.024.0, %.lr.ph ], [ %58, %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit ]
  %31 = ptrtoint ptr %.sroa.024.146 to i64
  %32 = sub i64 %31, %7
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, 1
  %35 = add nsw i64 %33, 2
  %36 = mul i64 %35, %34
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef %36)
  br label %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit

39:                                               ; preds = %30
  %40 = load i64, ptr %27, align 8, !tbaa !23
  %41 = icmp ugt i64 %40, 31
  br i1 %41, label %42, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

42:                                               ; preds = %39
  store i64 2, ptr %27, align 8, !tbaa !23
  %43 = load i8, ptr %29, align 8, !tbaa !30, !range !31, !noundef !32
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %28, align 8, !tbaa !33
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %45, ptr noundef nonnull %26)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

47:                                               ; preds = %42
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %45, ptr noundef nonnull %26)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i: ; preds = %47, %46, %39
  %48 = load i64, ptr %27, align 8, !tbaa !23
  %49 = add i64 %48, 1
  store i64 %49, ptr %27, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i64, ptr %26, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !34
  br label %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit

_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit: ; preds = %37, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i
  %.0.i.i.i = phi i64 [ %38, %37 ], [ %51, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i ]
  %52 = udiv i64 %.0.i.i.i, %35
  %53 = urem i64 %.0.i.i.i, %35
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.146, i64 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %52
  %56 = load i32, ptr %.sroa.024.146, align 4, !tbaa !49
  %57 = load i32, ptr %55, align 4, !tbaa !49
  store i32 %57, ptr %.sroa.024.146, align 4, !tbaa !49
  store i32 %56, ptr %55, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.024.146, i64 8
  %59 = getelementptr inbounds i32, ptr %0, i64 %53
  %60 = load i32, ptr %54, align 4, !tbaa !49
  %61 = load i32, ptr %59, align 4, !tbaa !49
  store i32 %61, ptr %54, align 4, !tbaa !49
  store i32 %60, ptr %59, align 4, !tbaa !49
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.loopexit, label %30, !llvm.loop !50

62:                                               ; preds = %.lr.ph50, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit
  %.sroa.017.049 = phi ptr [ %.sroa.017.047, %.lr.ph50 ], [ %.sroa.017.0, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit ]
  %63 = ptrtoint ptr %.sroa.017.049 to i64
  %64 = sub i64 %63, %7
  %.not.i = icmp eq i64 %64, -4
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %62
  %66 = ashr exact i64 %64, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef %67)
  br label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

69:                                               ; preds = %62
  %70 = load i64, ptr %12, align 8, !tbaa !23
  %71 = icmp ugt i64 %70, 31
  br i1 %71, label %72, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

72:                                               ; preds = %69
  store i64 2, ptr %12, align 8, !tbaa !23
  %73 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %74, label %76, label %77

76:                                               ; preds = %72
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %75, ptr noundef nonnull %11)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

77:                                               ; preds = %72
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %75, ptr noundef nonnull %11)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i: ; preds = %77, %76, %69
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i64, ptr %11, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !34
  br label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit: ; preds = %65, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i
  %.0.i = phi i64 [ %68, %65 ], [ %81, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i ]
  %82 = getelementptr inbounds i32, ptr %0, i64 %.0.i
  %83 = load i32, ptr %.sroa.017.049, align 4, !tbaa !49
  %84 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %84, ptr %.sroa.017.049, align 4, !tbaa !49
  store i32 %83, ptr %82, align 4, !tbaa !49
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.049, i64 4
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %62, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit, %23, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %4 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %5 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %17 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %18 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %19 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca [21 x i8], align 16
  %31 = alloca %"class.std::seed_seq", align 8
  %32 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %33 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl11MakeSeedSeqEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit unwind label %90

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit82 unwind label %92

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit82: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = ptrtoint ptr %4 to i64
  %45 = and i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.pre.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !23
  %50 = icmp ugt i64 %.pre.i.i.i.i.i, 31
  br i1 %50, label %51, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i

51:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit82
  store i64 2, ptr %47, align 8, !tbaa !23
  %52 = load i8, ptr %49, align 8, !tbaa !30, !range !31, !noundef !32
  %53 = trunc nuw i8 %52 to i1
  %54 = load ptr, ptr %48, align 8, !tbaa !33
  br i1 %53, label %55, label %56

55:                                               ; preds = %51
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %54, ptr noundef nonnull %46)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %94

56:                                               ; preds = %51
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %54, ptr noundef nonnull %46)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %94

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i: ; preds = %56, %55, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit82
  %57 = load i64, ptr %47, align 8, !tbaa !23
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i64, ptr %46, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = and i64 %60, 2147483648
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = ptrtoint ptr %5 to i64
  %65 = and i64 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %.pre.i.i.i.i.i84 = load i64, ptr %67, align 8, !tbaa !23
  %70 = icmp ugt i64 %.pre.i.i.i.i.i84, 31
  br i1 %70, label %71, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86

71:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  store i64 2, ptr %67, align 8, !tbaa !23
  %72 = load i8, ptr %69, align 8, !tbaa !30, !range !31, !noundef !32
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %68, align 8, !tbaa !33
  br i1 %73, label %75, label %76

75:                                               ; preds = %71
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %74, ptr noundef nonnull %66)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86 unwind label %.loopexit256

76:                                               ; preds = %71
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %74, ptr noundef nonnull %66)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86 unwind label %.loopexit256

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86: ; preds = %76, %75, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  %77 = load i64, ptr %67, align 8, !tbaa !23
  %78 = add i64 %77, 1
  store i64 %78, ptr %67, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i64, ptr %66, i64 %77
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = and i64 %80, 2147483648
  %82 = icmp eq i64 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1, !tbaa !52
  %84 = load i8, ptr %7, align 1, !tbaa !52, !range !31, !noalias !53, !noundef !32
  %85 = icmp eq i8 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %.loopexit.split-lp257

87:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %.loopexit.split-lp257

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load i8, ptr %6, align 8, !tbaa !58, !range !31, !noundef !32
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %122, label %98

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %270

92:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %269

94:                                               ; preds = %56, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit256:                                     ; preds = %75, %76
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp257:                            ; preds = %86, %87
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp257, %.loopexit256
  %lpad.phi260 = phi { ptr, i32 } [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi260, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %111

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %102, %99
  %104 = phi ptr [ %103, %102 ], [ @.str.10, %99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %104)
          to label %105 unwind label %113

105:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %115

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i95 = icmp eq ptr %107, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit98

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn41 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i96 = icmp eq ptr %118, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #20
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %117, %111
  %.pn41.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn41, %117 ], [ %.pn41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %166

122:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %.not.i.i99 = icmp eq ptr %124, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !74
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !75
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %134 = load i64, ptr %47, align 8, !tbaa !23
  %135 = icmp ugt i64 %134, 31
  br i1 %135, label %136, label %142

136:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i64 2, ptr %47, align 8, !tbaa !23
  %137 = load i8, ptr %49, align 8, !tbaa !30, !range !31, !noundef !32
  %138 = trunc nuw i8 %137 to i1
  %139 = load ptr, ptr %48, align 8, !tbaa !33
  br i1 %138, label %140, label %141

140:                                              ; preds = %136
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %139, ptr noundef nonnull %46)
          to label %142 unwind label %167

141:                                              ; preds = %136
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %139, ptr noundef nonnull %46)
          to label %142 unwind label %167

142:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %140, %141
  %143 = load i64, ptr %47, align 8, !tbaa !23
  %144 = add i64 %143, 1
  store i64 %144, ptr %47, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i64, ptr %46, i64 %143
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %.0.i.i.i.i.i.i = trunc i64 %146 to i32
  store i32 %.0.i.i.i.i.i.i, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = load i64, ptr %67, align 8, !tbaa !23
  %148 = icmp ugt i64 %147, 31
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  store i64 2, ptr %67, align 8, !tbaa !23
  %150 = load i8, ptr %69, align 8, !tbaa !30, !range !31, !noundef !32
  %151 = trunc nuw i8 %150 to i1
  %152 = load ptr, ptr %68, align 8, !tbaa !33
  br i1 %151, label %153, label %154

153:                                              ; preds = %149
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %152, ptr noundef nonnull %66)
          to label %155 unwind label %169

154:                                              ; preds = %149
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %152, ptr noundef nonnull %66)
          to label %155 unwind label %169

155:                                              ; preds = %142, %153, %154
  %156 = load i64, ptr %67, align 8, !tbaa !23
  %157 = add i64 %156, 1
  store i64 %157, ptr %67, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i64, ptr %66, i64 %156
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %.0.i.i.i.i.i.i102 = trunc i64 %159 to i32
  store i32 %.0.i.i.i.i.i.i102, ptr %13, align 4, !tbaa !49
  %160 = load i32, ptr %12, align 4, !tbaa !49, !noalias !76
  %161 = icmp eq i32 %160, %.0.i.i.i.i.i.i102
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %169

163:                                              ; preds = %155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %169

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load i8, ptr %11, align 8, !tbaa !58, !range !31, !noundef !32
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %196, label %172

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit98, %97
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit98 ], [ %.pn, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

167:                                              ; preds = %141, %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %163, %162, %154, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %171

171:                                              ; preds = %169, %167
  %.pn45 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

172:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %173 unwind label %185

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %.not.i.i108 = icmp eq ptr %175, null
  br i1 %.not.i.i108, label %_ZNK7testing15AssertionResult15failure_messageEv.exit109, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %175, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit109

_ZNK7testing15AssertionResult15failure_messageEv.exit109: ; preds = %176, %173
  %178 = phi ptr [ %177, %176 ], [ @.str.10, %173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %178)
          to label %179 unwind label %187

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %180 unwind label %189

180:                                              ; preds = %179
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i.i110 = icmp eq ptr %181, null
  br i1 %.not.i.i110, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #20
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %196

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit115

187:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %191

191:                                              ; preds = %189, %187
  %.pn47 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i.i113 = icmp eq ptr %192, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #20
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, %191, %185
  %.pn47.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn47, %191 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %268

196:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit112
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %.not.i.i116 = icmp eq ptr %198, null
  br i1 %.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit120, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !74
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !75
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %208 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i121 = icmp eq ptr %208, null
  br i1 %.not.i.i121, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %209

209:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  %210 = load ptr, ptr %208, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %211, %209
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit120, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %217)
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 32, ptr %218, align 8, !tbaa !23, !alias.scope !87
  %219 = ptrtoint ptr %16 to i64
  %220 = and i64 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %221, i8 0, i64 256, i1 false), !alias.scope !87
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %17, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit123 unwind label %271

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit123: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit125 unwind label %273

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit125: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %222 = ptrtoint ptr %18 to i64
  %223 = and i64 %222, 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %.pre.i.i.i.i.i126 = load i64, ptr %225, align 8, !tbaa !23
  %228 = icmp ugt i64 %.pre.i.i.i.i.i126, 31
  br i1 %228, label %229, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128

229:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit125
  store i64 2, ptr %225, align 8, !tbaa !23
  %230 = load i8, ptr %227, align 8, !tbaa !30, !range !31, !noundef !32
  %231 = trunc nuw i8 %230 to i1
  %232 = load ptr, ptr %226, align 8, !tbaa !33
  br i1 %231, label %233, label %234

233:                                              ; preds = %229
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %232, ptr noundef nonnull %224)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128 unwind label %275

234:                                              ; preds = %229
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %232, ptr noundef nonnull %224)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128 unwind label %275

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128: ; preds = %234, %233, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit125
  %235 = load i64, ptr %225, align 8, !tbaa !23
  %236 = add i64 %235, 1
  store i64 %236, ptr %225, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i64, ptr %224, i64 %235
  %238 = load i64, ptr %237, align 8, !tbaa !34
  %239 = and i64 %238, 2147483648
  %240 = icmp eq i64 %239, 0
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %242 = ptrtoint ptr %19 to i64
  %243 = and i64 %242, 8
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %.pre.i.i.i.i.i135 = load i64, ptr %245, align 8, !tbaa !23
  %248 = icmp ugt i64 %.pre.i.i.i.i.i135, 31
  br i1 %248, label %249, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137

249:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128
  store i64 2, ptr %245, align 8, !tbaa !23
  %250 = load i8, ptr %247, align 8, !tbaa !30, !range !31, !noundef !32
  %251 = trunc nuw i8 %250 to i1
  %252 = load ptr, ptr %246, align 8, !tbaa !33
  br i1 %251, label %253, label %254

253:                                              ; preds = %249
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %252, ptr noundef nonnull %244)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137 unwind label %.loopexit251

254:                                              ; preds = %249
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %252, ptr noundef nonnull %244)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137 unwind label %.loopexit251

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137: ; preds = %254, %253, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i128
  %255 = load i64, ptr %245, align 8, !tbaa !23
  %256 = add i64 %255, 1
  store i64 %256, ptr %245, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i64, ptr %244, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !34
  %259 = and i64 %258, 2147483648
  %260 = icmp eq i64 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %22, align 1, !tbaa !52
  %262 = load i8, ptr %21, align 1, !tbaa !52, !range !31, !noalias !90, !noundef !32
  %263 = icmp eq i8 %262, %261
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit146 unwind label %.loopexit.split-lp252

265:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i137
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit146 unwind label %.loopexit.split-lp252

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit146: ; preds = %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %266 = load i8, ptr %20, align 8, !tbaa !58, !range !31, !noundef !32
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %303, label %279

268:                                              ; preds = %_ZN7testing7MessageD2Ev.exit115, %171
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit115 ], [ %.pn45, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

269:                                              ; preds = %268, %166, %92
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %268 ], [ %.pn41.pn.pn, %166 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %270

270:                                              ; preds = %269, %90
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %269 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %583

271:                                              ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %447

273:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit123
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %446

275:                                              ; preds = %234, %233
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit251:                                     ; preds = %253, %254
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp252:                            ; preds = %264, %265
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.loopexit.split-lp252, %.loopexit251
  %lpad.phi255 = phi { ptr, i32 } [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %278

278:                                              ; preds = %277, %275
  %.pn53 = phi { ptr, i32 } [ %lpad.phi255, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %347

279:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %280 unwind label %292

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %.not.i.i147 = icmp eq ptr %282, null
  br i1 %.not.i.i147, label %_ZNK7testing15AssertionResult15failure_messageEv.exit148, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit148

_ZNK7testing15AssertionResult15failure_messageEv.exit148: ; preds = %283, %280
  %285 = phi ptr [ %284, %283 ], [ @.str.10, %280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %285)
          to label %286 unwind label %294

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %287 unwind label %296

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %288 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i149 = icmp eq ptr %288, null
  br i1 %.not.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #20
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %303

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit154

294:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn55 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %299 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i152 = icmp eq ptr %299, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %298
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %299) #20
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153, %298, %292
  %.pn55.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn55, %298 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %347

303:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit146, %_ZN7testing7MessageD2Ev.exit151
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %.not.i.i155 = icmp eq ptr %305, null
  br i1 %.not.i.i155, label %_ZN7testing15AssertionResultD2Ev.exit159, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %305, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !74
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156: ; preds = %306
  %313 = load i64, ptr %308, align 8, !tbaa !75
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit159

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %303, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %315 = load i64, ptr %225, align 8, !tbaa !23
  %316 = icmp ugt i64 %315, 31
  br i1 %316, label %317, label %323

317:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit159
  store i64 2, ptr %225, align 8, !tbaa !23
  %318 = load i8, ptr %227, align 8, !tbaa !30, !range !31, !noundef !32
  %319 = trunc nuw i8 %318 to i1
  %320 = load ptr, ptr %226, align 8, !tbaa !33
  br i1 %319, label %321, label %322

321:                                              ; preds = %317
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %320, ptr noundef nonnull %224)
          to label %323 unwind label %348

322:                                              ; preds = %317
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %320, ptr noundef nonnull %224)
          to label %323 unwind label %348

323:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit159, %321, %322
  %324 = load i64, ptr %225, align 8, !tbaa !23
  %325 = add i64 %324, 1
  store i64 %325, ptr %225, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw i64, ptr %224, i64 %324
  %327 = load i64, ptr %326, align 8, !tbaa !34
  %.0.i.i.i.i.i.i160 = trunc i64 %327 to i32
  store i32 %.0.i.i.i.i.i.i160, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %328 = load i64, ptr %245, align 8, !tbaa !23
  %329 = icmp ugt i64 %328, 31
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  store i64 2, ptr %245, align 8, !tbaa !23
  %331 = load i8, ptr %247, align 8, !tbaa !30, !range !31, !noundef !32
  %332 = trunc nuw i8 %331 to i1
  %333 = load ptr, ptr %246, align 8, !tbaa !33
  br i1 %332, label %334, label %335

334:                                              ; preds = %330
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %333, ptr noundef nonnull %244)
          to label %336 unwind label %350

335:                                              ; preds = %330
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %333, ptr noundef nonnull %244)
          to label %336 unwind label %350

336:                                              ; preds = %323, %334, %335
  %337 = load i64, ptr %245, align 8, !tbaa !23
  %338 = add i64 %337, 1
  store i64 %338, ptr %245, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i64, ptr %244, i64 %337
  %340 = load i64, ptr %339, align 8, !tbaa !34
  %.0.i.i.i.i.i.i164 = trunc i64 %340 to i32
  store i32 %.0.i.i.i.i.i.i164, ptr %27, align 4, !tbaa !49
  %341 = load i32, ptr %26, align 4, !tbaa !49, !noalias !95
  %342 = icmp eq i32 %341, %.0.i.i.i.i.i.i164
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit170 unwind label %350

344:                                              ; preds = %336
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit170 unwind label %350

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit170: ; preds = %343, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %345 = load i8, ptr %25, align 8, !tbaa !58, !range !31, !noundef !32
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %377, label %353

347:                                              ; preds = %_ZN7testing7MessageD2Ev.exit154, %278
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit154 ], [ %.pn53, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

348:                                              ; preds = %322, %321
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %344, %343, %335, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %352

352:                                              ; preds = %350, %348
  %.pn59 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %445

353:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %354 unwind label %366

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  %.not.i.i171 = icmp eq ptr %356, null
  br i1 %.not.i.i171, label %_ZNK7testing15AssertionResult15failure_messageEv.exit172, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %356, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit172

_ZNK7testing15AssertionResult15failure_messageEv.exit172: ; preds = %357, %354
  %359 = phi ptr [ %358, %357 ], [ @.str.10, %354 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %359)
          to label %360 unwind label %368

360:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %361 unwind label %370

361:                                              ; preds = %360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %362 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i173 = icmp eq ptr %362, null
  br i1 %.not.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %361
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(128) %362) #20
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %361, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %377

366:                                              ; preds = %353
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit178

368:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit172
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %372

372:                                              ; preds = %370, %368
  %.pn61 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %373 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i176 = icmp eq ptr %373, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %372
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %373) #20
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177, %372, %366
  %.pn61.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn61, %372 ], [ %.pn61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %445

377:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit170, %_ZN7testing7MessageD2Ev.exit175
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !67
  %.not.i.i179 = icmp eq ptr %379, null
  br i1 %.not.i.i179, label %_ZN7testing15AssertionResultD2Ev.exit183, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %379, align 8, !tbaa !68
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182: ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !74
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180: ; preds = %380
  %387 = load i64, ptr %382, align 8, !tbaa !75
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit183

_ZN7testing15AssertionResultD2Ev.exit183:         ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i.i184 = icmp eq ptr %389, null
  br i1 %.not.i.i184, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit187, label %390

390:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit183
  %391 = load ptr, ptr %389, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i185 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i185, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i186, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !86
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i186

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i186: ; preds = %392, %390
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit187

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit187: ; preds = %_ZN7testing15AssertionResultD2Ev.exit183, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) @__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 21
  call void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %30, ptr noundef nonnull %398)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit unwind label %448

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::randen_engine") align 8 dereferenceable(288) %33, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit190 unwind label %450

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit190: ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %399 = ptrtoint ptr %32 to i64
  %400 = and i64 %399, 8
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %404 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %.pre.i.i.i.i.i191 = load i64, ptr %402, align 8, !tbaa !23
  %405 = icmp ugt i64 %.pre.i.i.i.i.i191, 31
  br i1 %405, label %406, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193

406:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit190
  store i64 2, ptr %402, align 8, !tbaa !23
  %407 = load i8, ptr %404, align 8, !tbaa !30, !range !31, !noundef !32
  %408 = trunc nuw i8 %407 to i1
  %409 = load ptr, ptr %403, align 8, !tbaa !33
  br i1 %408, label %410, label %411

410:                                              ; preds = %406
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %409, ptr noundef nonnull %401)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193 unwind label %452

411:                                              ; preds = %406
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %409, ptr noundef nonnull %401)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193 unwind label %452

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193: ; preds = %411, %410, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit190
  %412 = load i64, ptr %402, align 8, !tbaa !23
  %413 = add i64 %412, 1
  store i64 %413, ptr %402, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i64, ptr %401, i64 %412
  %415 = load i64, ptr %414, align 8, !tbaa !34
  %416 = and i64 %415, 2147483648
  %417 = icmp eq i64 %416, 0
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %35, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %419 = ptrtoint ptr %33 to i64
  %420 = and i64 %419, 8
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %.pre.i.i.i.i.i200 = load i64, ptr %422, align 8, !tbaa !23
  %425 = icmp ugt i64 %.pre.i.i.i.i.i200, 31
  br i1 %425, label %426, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202

426:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193
  store i64 2, ptr %422, align 8, !tbaa !23
  %427 = load i8, ptr %424, align 8, !tbaa !30, !range !31, !noundef !32
  %428 = trunc nuw i8 %427 to i1
  %429 = load ptr, ptr %423, align 8, !tbaa !33
  br i1 %428, label %430, label %431

430:                                              ; preds = %426
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %429, ptr noundef nonnull %421)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202 unwind label %.loopexit

431:                                              ; preds = %426
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %429, ptr noundef nonnull %421)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202 unwind label %.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202: ; preds = %431, %430, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i193
  %432 = load i64, ptr %422, align 8, !tbaa !23
  %433 = add i64 %432, 1
  store i64 %433, ptr %422, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i64, ptr %421, i64 %432
  %435 = load i64, ptr %434, align 8, !tbaa !34
  %436 = and i64 %435, 2147483648
  %437 = icmp eq i64 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %36, align 1, !tbaa !52
  %439 = load i8, ptr %35, align 1, !tbaa !52, !range !31, !noalias !100, !noundef !32
  %440 = icmp eq i8 %439, %438
  br i1 %440, label %441, label %442

441:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %.loopexit.split-lp

442:                                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i202
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %.loopexit.split-lp

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211: ; preds = %441, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %443 = load i8, ptr %34, align 8, !tbaa !58, !range !31, !noundef !32
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %480, label %456

445:                                              ; preds = %_ZN7testing7MessageD2Ev.exit178, %352
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit178 ], [ %.pn59, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %446

446:                                              ; preds = %445, %347, %273
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %445 ], [ %.pn55.pn.pn, %347 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %447

447:                                              ; preds = %446, %271
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %446 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %583

448:                                              ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit187
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %575

450:                                              ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %574

452:                                              ; preds = %411, %410
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit:                                        ; preds = %430, %431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp:                               ; preds = %441, %442
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %455

455:                                              ; preds = %454, %452
  %.pn67 = phi { ptr, i32 } [ %lpad.phi, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %524

456:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %457 unwind label %469

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !67
  %.not.i.i212 = icmp eq ptr %459, null
  br i1 %.not.i.i212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit213, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %459, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit213

_ZNK7testing15AssertionResult15failure_messageEv.exit213: ; preds = %460, %457
  %462 = phi ptr [ %461, %460 ], [ @.str.10, %457 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %462)
          to label %463 unwind label %471

463:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %464 unwind label %473

464:                                              ; preds = %463
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %465 = load ptr, ptr %37, align 8, !tbaa !72
  %.not.i.i214 = icmp eq ptr %465, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(128) %465) #20
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %464, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %480

469:                                              ; preds = %456
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit219

471:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %475

475:                                              ; preds = %473, %471
  %.pn69 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %476 = load ptr, ptr %37, align 8, !tbaa !72
  %.not.i.i217 = icmp eq ptr %476, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %475
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(128) %476) #20
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %475, %469
  %.pn69.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn69, %475 ], [ %.pn69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %524

480:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211, %_ZN7testing7MessageD2Ev.exit216
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !67
  %.not.i.i220 = icmp eq ptr %482, null
  br i1 %.not.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit224, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %482, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223: ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !74
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %483
  %490 = load i64, ptr %485, align 8, !tbaa !75
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit224

_ZN7testing15AssertionResultD2Ev.exit224:         ; preds = %480, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %492 = load i64, ptr %402, align 8, !tbaa !23
  %493 = icmp ugt i64 %492, 31
  br i1 %493, label %494, label %500

494:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit224
  store i64 2, ptr %402, align 8, !tbaa !23
  %495 = load i8, ptr %404, align 8, !tbaa !30, !range !31, !noundef !32
  %496 = trunc nuw i8 %495 to i1
  %497 = load ptr, ptr %403, align 8, !tbaa !33
  br i1 %496, label %498, label %499

498:                                              ; preds = %494
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %497, ptr noundef nonnull %401)
          to label %500 unwind label %525

499:                                              ; preds = %494
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %497, ptr noundef nonnull %401)
          to label %500 unwind label %525

500:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit224, %498, %499
  %501 = load i64, ptr %402, align 8, !tbaa !23
  %502 = add i64 %501, 1
  store i64 %502, ptr %402, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i64, ptr %401, i64 %501
  %504 = load i64, ptr %503, align 8, !tbaa !34
  %.0.i.i.i.i.i.i225 = trunc i64 %504 to i32
  store i32 %.0.i.i.i.i.i.i225, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %505 = load i64, ptr %422, align 8, !tbaa !23
  %506 = icmp ugt i64 %505, 31
  br i1 %506, label %507, label %513

507:                                              ; preds = %500
  store i64 2, ptr %422, align 8, !tbaa !23
  %508 = load i8, ptr %424, align 8, !tbaa !30, !range !31, !noundef !32
  %509 = trunc nuw i8 %508 to i1
  %510 = load ptr, ptr %423, align 8, !tbaa !33
  br i1 %509, label %511, label %512

511:                                              ; preds = %507
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %510, ptr noundef nonnull %421)
          to label %513 unwind label %527

512:                                              ; preds = %507
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %510, ptr noundef nonnull %421)
          to label %513 unwind label %527

513:                                              ; preds = %500, %511, %512
  %514 = load i64, ptr %422, align 8, !tbaa !23
  %515 = add i64 %514, 1
  store i64 %515, ptr %422, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw i64, ptr %421, i64 %514
  %517 = load i64, ptr %516, align 8, !tbaa !34
  %.0.i.i.i.i.i.i229 = trunc i64 %517 to i32
  store i32 %.0.i.i.i.i.i.i229, ptr %41, align 4, !tbaa !49
  %518 = load i32, ptr %40, align 4, !tbaa !49, !noalias !105
  %519 = icmp eq i32 %518, %.0.i.i.i.i.i.i229
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235 unwind label %527

521:                                              ; preds = %513
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235 unwind label %527

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235: ; preds = %520, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %522 = load i8, ptr %39, align 8, !tbaa !58, !range !31, !noundef !32
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %554, label %530

524:                                              ; preds = %_ZN7testing7MessageD2Ev.exit219, %455
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit219 ], [ %.pn67, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %574

525:                                              ; preds = %499, %498
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %521, %520, %512, %511
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %529

529:                                              ; preds = %527, %525
  %.pn73 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %573

530:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %531 unwind label %543

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !67
  %.not.i.i236 = icmp eq ptr %533, null
  br i1 %.not.i.i236, label %_ZNK7testing15AssertionResult15failure_messageEv.exit237, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %533, align 8, !tbaa !68
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit237

_ZNK7testing15AssertionResult15failure_messageEv.exit237: ; preds = %534, %531
  %536 = phi ptr [ %535, %534 ], [ @.str.10, %531 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %536)
          to label %537 unwind label %545

537:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %538 unwind label %547

538:                                              ; preds = %537
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %539 = load ptr, ptr %42, align 8, !tbaa !72
  %.not.i.i238 = icmp eq ptr %539, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %538
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %539) #20
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %538, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %554

543:                                              ; preds = %530
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit243

545:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %537
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %549

549:                                              ; preds = %547, %545
  %.pn75 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %550 = load ptr, ptr %42, align 8, !tbaa !72
  %.not.i.i241 = icmp eq ptr %550, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %549
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(128) %550) #20
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, %549, %543
  %.pn75.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn75, %549 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %573

554:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235, %_ZN7testing7MessageD2Ev.exit240
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !67
  %.not.i.i244 = icmp eq ptr %556, null
  br i1 %.not.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit248, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %556, align 8, !tbaa !68
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247: ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !74
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %557
  %564 = load i64, ptr %559, align 8, !tbaa !75
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit248

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %554, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %566 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %567

567:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit248
  %568 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #22
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit248, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

573:                                              ; preds = %_ZN7testing7MessageD2Ev.exit243, %529
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %.pn73, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %574

574:                                              ; preds = %573, %524, %450
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %573 ], [ %.pn69.pn.pn, %524 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %575

575:                                              ; preds = %574, %448
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %574 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %576 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i.i.i249 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i249, label %_ZNSt8seed_seqD2Ev.exit250, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !86
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %576 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %582) #22
  br label %_ZNSt8seed_seqD2Ev.exit250

_ZNSt8seed_seqD2Ev.exit250:                       ; preds = %575, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %583

583:                                              ; preds = %_ZNSt8seed_seqD2Ev.exit250, %447, %270
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZNSt8seed_seqD2Ev.exit250 ], [ %.pn61.pn.pn.pn.pn, %447 ], [ %.pn47.pn.pn.pn.pn, %270 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn
}

declare void @_ZN4absl11MakeSeedSeqEv(ptr dead_on_unwind writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !75
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !81
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
  %.pre.i = load i64, ptr %7, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i, %.lr.ph.i
  %11 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %.01018.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.01018.i.add, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i ]
  %.01018.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01018.i.idx
  %12 = icmp ugt i64 %11, 31
  br i1 %12, label %13, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i

13:                                               ; preds = %10
  store i64 2, ptr %7, align 8, !tbaa !23
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
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i64, ptr %6, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %.01018.i.ptr, align 4, !tbaa !49
  %.01018.i.add = add nuw nsw i64 %.01018.i.idx, 4
  %.not.i = icmp eq i64 %.01018.i.add, 32
  br i1 %.not.i, label %24, label %10

_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE.exit: ; preds = %2
  tail call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #23
  unreachable

24:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !110
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %3, ptr noundef nonnull %25)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit unwind label %27, !noalias !110

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 24) #22, !noalias !110
  resume { ptr, i32 } %28

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit: ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !81, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %2, %1
  br i1 %.not18, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %18

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %0, align 8, !tbaa !83
  store ptr %12, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %6
  store ptr %14, ptr %10, align 8, !tbaa !86
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %15 = phi ptr [ null, %9 ], [ %14, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %16 = phi ptr [ null, %9 ], [ %12, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not16 = icmp eq ptr %1, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void

18:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %51

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %21 = phi ptr [ %16, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.017 = phi ptr [ %1, %.lr.ph ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %24 = load i8, ptr %.017, align 1, !tbaa !75
  %25 = sext i8 %24 to i32
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %20
  store i32 %25, ptr %23, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %27, ptr %17, align 8, !tbaa !113
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %25, ptr %41, align 4, !tbaa !49
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

43:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %21, i64 %31, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %43, %.noexc14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %31) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !83
  store ptr %44, ptr %17, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %38
  store ptr %46, ptr %10, align 8, !tbaa !86
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %26
  %47 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %26 ]
  %48 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %22, %26 ]
  %49 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %27, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !114

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit, %.loopexit.split-lp, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %51, %53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19Examples_Basic_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV49Examples_CreateingCorrelatedVariateSequences_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !49
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
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %11, ptr %7, align 4, !tbaa !49
  store i32 %10, ptr %9, align 4, !tbaa !49
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !49
  %17 = load i32, ptr %15, align 8, !tbaa !49
  store i32 %17, ptr %13, align 8, !tbaa !49
  store i32 %16, ptr %15, align 8, !tbaa !49
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !49
  %23 = load i32, ptr %21, align 4, !tbaa !49
  store i32 %23, ptr %19, align 4, !tbaa !49
  store i32 %22, ptr %21, align 4, !tbaa !49
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !49
  %29 = load i32, ptr %27, align 8, !tbaa !49
  store i32 %29, ptr %25, align 16, !tbaa !49
  store i32 %28, ptr %27, align 8, !tbaa !49
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !115

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
  store i64 32, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.absl::random_internal::FastUniformBits", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

10:                                               ; preds = %2
  store i64 2, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !31, !noundef !32
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

17:                                               ; preds = %10
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %17, %16, %2
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i64, ptr %6, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %.sroa.2.0.copyload.i, 1
  %23 = and i64 %22, %.sroa.2.0.copyload.i
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %26 = and i64 %21, %.sroa.2.0.copyload.i
  br label %_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE.exit

27:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.01.0.insert.ext.i.i.i.i = zext i64 %22 to i128
  %28 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %28 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %28, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %29 = icmp ugt i64 %22, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %29, label %30, label %_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE.exit, !prof !35

30:                                               ; preds = %27
  %31 = xor i64 %.sroa.2.0.copyload.i, -1
  %32 = urem i64 %31, %22
  %33 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %33, label %.lr.ph.i.i, label %_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = call noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %.sroa.03.0.insert.ext.i.i26.i.i = zext i64 %34 to i128
  %35 = mul nuw i128 %.sroa.03.0.insert.ext.i.i26.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i128 %35 to i64
  %36 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i28.i.i
  br i1 %36, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !116

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %.sroa.2.0.extract.shift.i.i29.le.i.i = lshr i128 %35, 64
  %.sroa.2.0.extract.trunc.i.i30.le.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i29.le.i.i to i64
  br label %_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE.exit

_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE.exit: ; preds = %25, %27, %30, %..loopexit_crit_edge.i.i
  %.0.i.i = phi i64 [ %26, %25 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %27 ], [ %.sroa.2.0.extract.trunc.i.i30.le.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = add i64 %.0.i.i, %.sroa.0.0.copyload.i
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE.exit

_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !34
  ret i64 %20
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.absl::random_internal::FastUniformBits.45", align 1
  %5 = load i8, ptr %2, align 1, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 31
  br i1 %13, label %14, label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i

14:                                               ; preds = %3
  store i64 2, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i8, ptr %16, align 8, !tbaa !30, !range !31, !noundef !32
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %15, align 8, !tbaa !33
  br i1 %18, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %19, ptr noundef nonnull %10)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i

21:                                               ; preds = %14
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %19, ptr noundef nonnull %10)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i

_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i: ; preds = %21, %20, %3
  %22 = load i64, ptr %11, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i64, ptr %10, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i8 %7, 1
  %27 = and i8 %26, %7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i
  %30 = trunc i64 %25 to i8
  %31 = and i8 %7, %30
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

32:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit.i
  %33 = trunc i64 %25 to i16
  %34 = and i16 %33, 255
  %35 = zext i8 %26 to i16
  %36 = mul nuw i16 %34, %35
  %37 = trunc i16 %36 to i8
  %38 = icmp ugt i8 %26, %37
  br i1 %38, label %39, label %.loopexit.i, !prof !35

39:                                               ; preds = %32
  %.lhs.trunc.i = sub nuw nsw i16 256, %35
  %40 = urem i16 %.lhs.trunc.i, %35
  %41 = and i16 %36, 255
  %42 = icmp samesign ugt i16 %40, %41
  br i1 %42, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %43 = call noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %44 = zext i8 %43 to i16
  %45 = mul nuw i16 %44, %35
  %46 = and i16 %45, 255
  %47 = icmp samesign ugt i16 %40, %46
  br i1 %47, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %.lr.ph.i, %39, %32
  %.018.i = phi i16 [ %36, %32 ], [ %36, %39 ], [ %45, %.lr.ph.i ]
  %48 = lshr i16 %.018.i, 8
  %49 = trunc nuw i16 %48 to i8
  br label %_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit

_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h.exit: ; preds = %29, %.loopexit.i
  %.0.i = phi i8 [ %31, %29 ], [ %49, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add i8 %.0.i, %5
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE.exit

_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = trunc i64 %20 to i8
  ret i8 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %1, align 4, !tbaa !41
  %5 = load float, ptr %2, align 4, !tbaa !41
  %6 = fsub float %5, %4
  %.fr3 = freeze float %6
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !23
  %13 = tail call i1 @llvm.is.fpclass.f32(float %.fr3, i32 384)
  br i1 %13, label %.split, label %.split.us

.split.us:                                        ; preds = %3
  %14 = icmp ugt i64 %.pre.i.i, 31
  br i1 %14, label %15, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

15:                                               ; preds = %.split.us
  store i64 2, ptr %10, align 8, !tbaa !23
  %16 = load i8, ptr %12, align 8, !tbaa !30, !range !31, !noundef !32
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

20:                                               ; preds = %15
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %20, %19, %.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !23
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i64, ptr %9, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %26

26:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = shl i64 %24, %27
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 8388607
  %33 = shl nuw nsw i32 %28, 23
  %reass.sub = sub nsw i32 %32, %33
  %34 = add nsw i32 %reass.sub, 1056964608
  %35 = bitcast i32 %34 to float
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %26, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %.0.i.i.i.us = phi float [ %35, %26 ], [ 0.000000e+00, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %36 = tail call float @llvm.fmuladd.f32(float %.0.i.i.i.us, float %.fr3, float %4)
  br label %_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

.split:                                           ; preds = %3, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %37 = phi i64 [ %46, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %3 ]
  %38 = icmp ugt i64 %37, 31
  br i1 %38, label %39, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

39:                                               ; preds = %.split
  store i64 2, ptr %10, align 8, !tbaa !23
  %40 = load i8, ptr %12, align 8, !tbaa !30, !range !31, !noundef !32
  %41 = trunc nuw i8 %40 to i1
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %41, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %42, ptr noundef nonnull %9)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

44:                                               ; preds = %39
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %42, ptr noundef nonnull %9)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %44, %43, %.split
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i64, ptr %9, i64 %45
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %50

50:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = shl i64 %48, %51
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 8388607
  %57 = shl nuw nsw i32 %52, 23
  %reass.sub6 = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub6, 1056964608
  %59 = bitcast i32 %58 to float
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %50, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.0.i.i.i = phi float [ %59, %50 ], [ 0.000000e+00, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %60 = tail call float @llvm.fmuladd.f32(float %.0.i.i.i, float %.fr3, float %4)
  %61 = fcmp uge float %60, %5
  br i1 %61, label %.split, label %_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit: ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi float [ %36, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %60, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret float %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %5 = alloca %"class.absl::uniform_int_distribution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %.sroa.4.0.insert.ext = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 31
  br i1 %13, label %14, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

14:                                               ; preds = %3
  store i64 2, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i8, ptr %16, align 8, !tbaa !30, !range !31, !noundef !32
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %15, align 8, !tbaa !33
  br i1 %18, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %19, ptr noundef nonnull %10)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

21:                                               ; preds = %14
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %19, ptr noundef nonnull %10)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i: ; preds = %21, %20, %3
  %22 = load i64, ptr %11, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i64, ptr %10, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i32 %7, 1
  %27 = and i32 %26, %7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %30 = and i64 %25, %.sroa.4.0.insert.ext
  br label %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit

31:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %32 = and i64 %25, 4294967295
  %33 = zext i32 %26 to i64
  %34 = mul nuw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %37, label %.loopexit.i.i.i, !prof !35

37:                                               ; preds = %31
  %38 = xor i32 %7, -1
  %39 = urem i32 %38, %26
  %40 = icmp ugt i32 %39, %35
  br i1 %40, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %41 = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %42, %33
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %39, %44
  br i1 %45, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %37, %31
  %.018.i.i.i = phi i64 [ %34, %31 ], [ %34, %37 ], [ %43, %.lr.ph.i.i.i ]
  %46 = lshr i64 %.018.i.i.i, 32
  br label %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit

_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit: ; preds = %29, %.loopexit.i.i.i
  %.0.i.i.in.i = phi i64 [ %30, %29 ], [ %46, %.loopexit.i.i.i ]
  %.0.i.i.i = trunc nuw i64 %.0.i.i.in.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp eq i64 %.0.i.i.in.i, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit
  %49 = add nsw i32 %.0.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = zext nneg i32 %49 to i64
  %55 = shl nuw i64 1, %54
  %56 = icmp sgt i32 %.0.i.i.i, 63
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %notmask = shl nsw i64 -1, %.0.i.i.in.i
  %58 = xor i64 %notmask, -1
  br label %70

59:                                               ; preds = %48
  %60 = uitofp i64 %51 to double
  %61 = sitofp i32 %49 to double
  %62 = call noundef double @pow(double noundef %60, double noundef %61) #20, !tbaa !49
  %63 = call double @llvm.fmuladd.f64(double %62, double %60, double -1.000000e+00)
  %64 = fcmp ogt double %62, 0x43F0000000000000
  %65 = fptoui double %62 to i64
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = fcmp ogt double %63, 0x43F0000000000000
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = fptoui double %63 to i64
  br label %70

70:                                               ; preds = %59, %53, %68, %57
  %.028 = phi i64 [ %58, %57 ], [ %69, %68 ], [ -1, %53 ], [ -1, %59 ]
  %.027 = phi i64 [ %55, %57 ], [ %66, %68 ], [ %55, %53 ], [ %66, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %spec.select = call i64 @llvm.umin.i64(i64 %.027, i64 %72)
  %73 = call i64 @llvm.umin.i64(i64 %.028, i64 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %spec.select, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = sub i64 %73, %spec.select
  store i64 %75, ptr %74, align 8, !tbaa !29
  %76 = call noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit, %70
  %.0 = phi i64 [ %76, %70 ], [ 0, %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = zext i64 %20 to i128
  %22 = zext i64 %1 to i128
  %23 = mul nuw i128 %21, %22
  %24 = trunc i128 %23 to i64
  %25 = icmp ugt i64 %1, %24
  %extract15 = lshr i128 %23, 64
  %extract.t16 = trunc nuw i128 %extract15 to i64
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit
  %27 = sub i64 0, %1
  %28 = urem i64 %27, %1
  %29 = icmp ugt i64 %28, %24
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21
  %33 = phi i64 [ %18, %.lr.ph ], [ %42, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21 ]
  %34 = icmp ugt i64 %33, 31
  br i1 %34, label %35, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21

35:                                               ; preds = %32
  store i64 2, ptr %6, align 8, !tbaa !23
  %36 = load i8, ptr %31, align 8, !tbaa !30, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %30, align 8, !tbaa !33
  br i1 %37, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %38, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21

40:                                               ; preds = %35
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %38, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21: ; preds = %32, %39, %40
  %41 = load i64, ptr %6, align 8, !tbaa !23
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i64, ptr %5, i64 %41
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = zext i64 %44 to i128
  %46 = mul nuw i128 %45, %22
  %47 = trunc i128 %46 to i64
  %48 = icmp ugt i64 %28, %47
  br i1 %48, label %32, label %..loopexit_crit_edge, !llvm.loop !118

..loopexit_crit_edge:                             ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit21
  %extract19.le = lshr i128 %46, 64
  %extract.t20.le = trunc nuw i128 %extract19.le to i64
  br label %.loopexit

.loopexit:                                        ; preds = %26, %..loopexit_crit_edge, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit
  %.0.off64 = phi i64 [ %extract.t16, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit ], [ %extract.t20.le, %..loopexit_crit_edge ], [ %extract.t16, %26 ]
  ret i64 %.0.off64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::randen_engine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::random_internal::SaltedSeedSeq.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !23
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit unwind label %20

_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit: ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !86
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
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
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
  %16 = load i64, ptr %3, align 8, !tbaa !34, !noalias !124
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = load i64, ptr %13, align 8, !noalias !124
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 %18
  %.sink1.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %19, !prof !35

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !noalias !124
  %.sink2.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %14, ptr %20
  %21 = getelementptr inbounds nuw i32, ptr %.sink2.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %.056.i.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %22, ptr %21, align 4, !tbaa !49
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
  br i1 %28, label %15, label %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, !llvm.loop !127

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
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i.i unwind label %40, !noalias !128

.noexc.i.i:                                       ; preds = %.noexc3
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %33, ptr noundef %35)
          to label %42 unwind label %38, !noalias !134

38:                                               ; preds = %.noexc.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #22, !noalias !134
  br label %.body.i.i

40:                                               ; preds = %.noexc3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %38
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #22, !noalias !128
  br label %.body

42:                                               ; preds = %.noexc.i.i
  store ptr %37, ptr %36, align 8, !tbaa !81, !alias.scope !131, !noalias !128
  store ptr %36, ptr %0, align 8, !tbaa !119, !alias.scope !128
  %43 = load i64, ptr %3, align 8, !tbaa !34
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %32, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !75
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
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = shl i64 %56, 2
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5:    ; preds = %.body, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  store ptr null, ptr %0, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !34, !noalias !135
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !135
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 16, i64 %9
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i, !prof !35

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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %.sink1.i
  %17 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %17, ptr %16, align 4, !tbaa !49
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %.012.i
  %20 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %20, ptr %19, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !138

_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %24 = shl i64 %8, 2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #22
  %.pre = load i64, ptr %0, align 8, !tbaa !34
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev.exit: ; preds = %23, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !75
  store i64 %10, ptr %7, align 8, !tbaa !75
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %2, %1
  br i1 %.not18, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !83
  store ptr %11, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !86
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
  %23 = load i32, ptr %.017, align 4, !tbaa !49
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %22, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !113
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %23, ptr %39, align 4, !tbaa !49
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
  store ptr %38, ptr %0, align 8, !tbaa !83
  store ptr %42, ptr %16, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !86
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !139

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
  %50 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %9, align 8, !tbaa !83
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.ptr28, i8 0, i64 %20, i1 false), !tbaa !49
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
  store i32 %.0.i.i.i.i.i, ptr %5, align 4, !tbaa !49
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %5, i64 1, ptr nonnull %7, i64 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %24 to i32
  %25 = and i64 %24, 4294967296
  %.not.i.i = icmp eq i64 %25, 0
  %.0.i.i.i = select i1 %.not.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !49
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
  %32 = load i32, ptr %29, align 4, !tbaa !49
  %33 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %33, ptr %29, align 4, !tbaa !49
  store i32 %32, ptr %31, align 4, !tbaa !49
  %34 = add nsw i64 %.029, -6
  %35 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %34
  %36 = add nsw i64 %27, -2
  %37 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %35, align 8, !tbaa !49
  %39 = load i32, ptr %37, align 8, !tbaa !49
  store i32 %39, ptr %35, align 8, !tbaa !49
  store i32 %38, ptr %37, align 8, !tbaa !49
  %40 = add nsw i64 %.029, -7
  %41 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %40
  %42 = add nsw i64 %27, -3
  %43 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %41, align 4, !tbaa !49
  %45 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %45, ptr %41, align 4, !tbaa !49
  store i32 %44, ptr %43, align 4, !tbaa !49
  %46 = add nsw i64 %.029, -8
  %47 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %46
  %48 = add nsw i64 %27, -4
  %49 = getelementptr inbounds nuw [60 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %47, align 16, !tbaa !49
  %51 = load i32, ptr %49, align 8, !tbaa !49
  store i32 %51, ptr %47, align 16, !tbaa !49
  store i32 %50, ptr %49, align 8, !tbaa !49
  %52 = icmp ugt i64 %46, 7
  br i1 %52, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_.exit, label %.loopexit, !llvm.loop !140

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %7, ptr noundef nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i.i.i22 = trunc i64 %55 to i32
  %56 = and i64 %55, 4294967296
  %.not.i.i.i.i23 = icmp eq i64 %56, 0
  %.0.i.i.i.i.i24 = select i1 %.not.i.i.i.i23, i32 0, i32 %.sroa.06.0.extract.trunc.i.i.i.i22
  store i32 %.0.i.i.i.i.i24, ptr %3, align 4, !tbaa !49
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %3, i64 1, ptr nonnull %7, i64 60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i25 = trunc i64 %57 to i32
  %58 = and i64 %57, 4294967296
  %.not.i.i26 = icmp eq i64 %58, 0
  %.0.i.i.i27 = select i1 %.not.i.i26, i32 0, i32 %.sroa.06.0.extract.trunc.i.i25
  store i32 %.0.i.i.i27, ptr %4, align 4, !tbaa !49
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
  store i64 32, ptr %67, align 8, !tbaa !23
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !49
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %0, align 8, !tbaa !83
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
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !49
  store i32 %37, ptr %1, align 4, !tbaa !49
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
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !49
  store i32 %67, ptr %50, align 4, !tbaa !49
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !141

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
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !49
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !49
  store i32 %94, ptr %80, align 4, !tbaa !49
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !142

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw i32, ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !49
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !49
  store i32 %119, ptr %105, align 4, !tbaa !49
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !75
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !75
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !75
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !52, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.20, ptr @.str.21
  %8 = select i1 %6, i64 4, i64 5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %8)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit unwind label %58

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !150, !alias.scope !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !74, !alias.scope !151
  store i8 0, ptr %10, align 8, !tbaa !75, !alias.scope !151
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !152, !noalias !151
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !151
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !154, !noalias !151
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !68, !alias.scope !151
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !74, !alias.scope !151
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !75, !alias.scope !151
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !75
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !75
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !75
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

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !75
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !75
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !49
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !150, !alias.scope !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !74, !alias.scope !163
  store i8 0, ptr %8, align 8, !tbaa !75, !alias.scope !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !163
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !163
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !154, !noalias !163
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !68, !alias.scope !163
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !74, !alias.scope !163
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !75, !alias.scope !163
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !75
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::randen_engine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !23
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit unwind label %18

_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit: ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %10

10:                                               ; preds = %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %12, %10
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 24) #22
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_.exit, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %1, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
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
  %15 = load i64, ptr %3, align 8, !tbaa !34, !noalias !164
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = load i64, ptr %12, align 8, !noalias !164
  %.sink.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 %17
  %.sink1.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %15, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %18, !prof !35

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !noalias !164
  %.sink2.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %13, ptr %19
  %20 = getelementptr inbounds nuw i32, ptr %.sink2.i.i.i.i.i.i.i.i.i.i.i, i64 %.sink1.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %21, ptr %20, align 4, !tbaa !49
  %22 = add i64 %15, 2
  store i64 %22, ptr %3, align 8, !tbaa !34
  br label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i

23:                                               ; preds = %14
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %.056.i.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i unwind label %.loopexit

_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i: ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %26 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %27, label %14, label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, !llvm.loop !127

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj.exit.i.i.i.i.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !34
  %.pre6 = load ptr, ptr %13, align 8
  br label %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit

_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit: ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit, %2
  %28 = phi ptr [ %.pre6, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ undef, %2 ]
  %29 = phi i64 [ %.pre, %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit.loopexit ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_.exit
  %32 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %32, 0
  %33 = select i1 %.not.i.i, ptr %30, ptr %28
  %34 = lshr i64 %29, 1
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33, ptr noundef %35)
          to label %38 unwind label %36, !noalias !167

36:                                               ; preds = %.noexc3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #22, !noalias !167
  br label %.body

38:                                               ; preds = %.noexc3
  store ptr %31, ptr %0, align 8, !tbaa !81, !alias.scope !167
  %39 = load i64, ptr %3, align 8, !tbaa !34
  %40 = and i64 %39, 1
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !75
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
  %46 = load i64, ptr %3, align 8, !tbaa !34
  %47 = and i64 %46, 1
  %.not.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i4, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5, label %48

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = shl i64 %52, 2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit5:    ; preds = %.body, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 240
  br i1 %13, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %49

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %2
  %14 = icmp eq ptr %8, %9
  %.idx = select i1 %14, i64 32, i64 %12
  %.ptr24 = getelementptr nuw i8, ptr %5, i64 %.idx
  %15 = sub nsw i64 236, %.idx
  %16 = and i64 %15, -4
  %17 = add nsw i64 %16, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.ptr24, i8 0, i64 %17, i1 false), !tbaa !49
  %.not.i = icmp samesign eq i64 %.idx, 0
  br i1 %.not.i, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit.preheader, label %18

18:                                               ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit
  %19 = lshr exact i64 %.idx, 2
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5, ptr noundef nonnull %.ptr24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %20 to i32
  %21 = and i64 %20, 4294967296
  %.not.i.i = icmp eq i64 %21, 0
  %.0.i.i.i = select i1 %.not.i.i, i32 0, i32 %.sroa.06.0.extract.trunc.i.i
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !49
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %4, i64 1, ptr nonnull %5, i64 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit.preheader

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit.preheader: ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit, %18
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit: ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit.preheader, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit
  %.025 = phi i64 [ %42, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit ], [ 60, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit.preheader ]
  %22 = add nsw i64 %.025, -4
  %23 = lshr exact i64 %22, 1
  %24 = add nsw i64 %.025, -5
  %25 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %24
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !49
  %29 = load i32, ptr %27, align 4, !tbaa !49
  store i32 %29, ptr %25, align 4, !tbaa !49
  store i32 %28, ptr %27, align 4, !tbaa !49
  %30 = add nsw i64 %.025, -6
  %31 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %30
  %32 = add nsw i64 %23, -2
  %33 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %31, align 8, !tbaa !49
  %35 = load i32, ptr %33, align 8, !tbaa !49
  store i32 %35, ptr %31, align 8, !tbaa !49
  store i32 %34, ptr %33, align 8, !tbaa !49
  %36 = add nsw i64 %.025, -7
  %37 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %36
  %38 = add nsw i64 %23, -3
  %39 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %37, align 4, !tbaa !49
  %41 = load i32, ptr %39, align 4, !tbaa !49
  store i32 %41, ptr %37, align 4, !tbaa !49
  store i32 %40, ptr %39, align 4, !tbaa !49
  %42 = add nsw i64 %.025, -8
  %43 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %42
  %44 = add nsw i64 %23, -4
  %45 = getelementptr inbounds nuw [60 x i32], ptr %5, i64 0, i64 %44
  %46 = load i32, ptr %43, align 16, !tbaa !49
  %47 = load i32, ptr %45, align 8, !tbaa !49
  store i32 %47, ptr %43, align 16, !tbaa !49
  store i32 %46, ptr %45, align 8, !tbaa !49
  %48 = icmp ugt i64 %42, 7
  br i1 %48, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit, label %.loopexit, !llvm.loop !170

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5, ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %.sroa.06.0.extract.trunc.i.i21 = trunc i64 %51 to i32
  %52 = and i64 %51, 4294967296
  %.not.i.i22 = icmp eq i64 %52, 0
  %.0.i.i.i23 = select i1 %.not.i.i22, i32 0, i32 %.sroa.06.0.extract.trunc.i.i21
  store i32 %.0.i.i.i23, ptr %3, align 4, !tbaa !49
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %3, i64 1, ptr nonnull %5, i64 60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_.exit, %49
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load i8, ptr %56, align 8, !tbaa !30, !range !31, !noundef !32
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %5, ptr noundef nonnull %55)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

60:                                               ; preds = %.loopexit
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %5, ptr noundef nonnull %55)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %59, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_examples_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !150
  store i64 8315171517136730181, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 127, ptr %5, align 8, !tbaa !34
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9.i unwind label %57

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %8, align 8, !tbaa !68
  %15 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %15, ptr %13, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !150
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc9.i
  %22 = load i64, ptr %16, align 8, !tbaa !74
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %24, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %19, ptr %7, align 8, !tbaa !68
  %25 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %25, ptr %18, align 8, !tbaa !75
  %.pre.i = load i64, ptr %16, align 8, !tbaa !74
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !74
  store ptr %13, ptr %8, align 8, !tbaa !68
  store i64 0, ptr %16, align 8, !tbaa !74
  store i8 0, ptr %13, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 26, ptr %28, align 8, !tbaa !171
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %59

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %32 unwind label %59

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %36 unwind label %59

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, i64 16), ptr %35, align 8, !tbaa !4
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %18, align 8, !tbaa !75
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %16, align 8, !tbaa !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %13, align 8, !tbaa !75
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !68
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %11, align 8, !tbaa !74
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %10, align 8, !tbaa !75
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

59:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !68
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %59
  %63 = load i64, ptr %27, align 8, !tbaa !74
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %59
  %65 = load i64, ptr %18, align 8, !tbaa !75
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %69 = load i64, ptr %16, align 8, !tbaa !74
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %71 = load i64, ptr %13, align 8, !tbaa !75
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  %74 = icmp eq ptr %73, %10
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %75 = load i64, ptr %11, align 8, !tbaa !74
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %77 = load i64, ptr %10, align 8, !tbaa !75
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN19Examples_Basic_Test10test_info_E, align 8, !tbaa !173
  %79 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19Examples_Basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %80, ptr %2, align 8, !tbaa !150
  store i64 8315171517136730181, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 127, ptr %1, align 8, !tbaa !34
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %127

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %84, ptr %4, align 8, !tbaa !68
  %85 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %85, ptr %83, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %84, ptr noundef nonnull align 1 dereferenceable(127) @.str.3, i64 127, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %3, align 8, !tbaa !150
  %89 = load ptr, ptr %4, align 8, !tbaa !68
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

91:                                               ; preds = %.noexc7.i
  %92 = load i64, ptr %86, align 8, !tbaa !74
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %94, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %89, ptr %3, align 8, !tbaa !68
  %95 = load i64, ptr %83, align 8, !tbaa !75
  store i64 %95, ptr %88, align 8, !tbaa !75
  %.pre.i2 = load i64, ptr %86, align 8, !tbaa !74
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %91
  %96 = phi i64 [ %92, %91 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !74
  store ptr %83, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %86, align 8, !tbaa !74
  store i8 0, ptr %83, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 58, ptr %98, align 8, !tbaa !171
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %129

100:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %102 unwind label %129

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %104 unwind label %129

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, i64 16), ptr %105, align 8, !tbaa !4
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !68
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %108
  %111 = load i64, ptr %97, align 8, !tbaa !74
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %108
  %113 = load i64, ptr %88, align 8, !tbaa !75
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %115 = load ptr, ptr %4, align 8, !tbaa !68
  %116 = icmp eq ptr %115, %83
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %117 = load i64, ptr %86, align 8, !tbaa !74
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %119 = load i64, ptr %83, align 8, !tbaa !75
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %121 = load ptr, ptr %2, align 8, !tbaa !68
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %123 = load i64, ptr %81, align 8, !tbaa !74
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %125 = load i64, ptr %80, align 8, !tbaa !75
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #22
  br label %__cxx_global_var_init.4.exit

127:                                              ; preds = %__cxx_global_var_init.1.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

129:                                              ; preds = %106, %104, %102, %100, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %3, align 8, !tbaa !68
  %132 = icmp eq ptr %131, %88
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %129
  %133 = load i64, ptr %97, align 8, !tbaa !74
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %129
  %135 = load i64, ptr %88, align 8, !tbaa !75
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %137 = load ptr, ptr %4, align 8, !tbaa !68
  %138 = icmp eq ptr %137, %83
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %139 = load i64, ptr %86, align 8, !tbaa !74
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %141 = load i64, ptr %83, align 8, !tbaa !75
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %127
  %.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %143 = load ptr, ptr %2, align 8, !tbaa !68
  %144 = icmp eq ptr %143, %80
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %145 = load i64, ptr %81, align 8, !tbaa !74
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %147 = load i64, ptr %80, align 8, !tbaa !75
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %107, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E, align 8, !tbaa !173
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!21 = distinct !{!21, !22, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!22 = distinct !{!22, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!23 = !{!24, !9, i64 264}
!24 = !{!"_ZTSN4absl15random_internal13randen_engineImEE", !10, i64 0, !9, i64 264, !25, i64 272}
!25 = !{!"_ZTSN4absl15random_internal6RandenE", !14, i64 0, !26, i64 8}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN4absl24uniform_int_distributionImE10param_typeE", !9, i64 0, !9, i64 8}
!29 = !{!28, !9, i64 8}
!30 = !{!25, !26, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!25, !14, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSN4absl24uniform_int_distributionIhE10param_typeE", !10, i64 0, !10, i64 1}
!40 = !{!39, !10, i64 1}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !10, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN4absl28log_uniform_int_distributionImE10param_typeE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !16, i64 32}
!45 = !{!44, !9, i64 8}
!46 = !{!44, !9, i64 16}
!47 = !{!44, !9, i64 24}
!48 = !{!44, !16, i64 32}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!58 = !{!59, !26, i64 0}
!59 = !{!"_ZTSN7testing15AssertionResultE", !26, i64 0, !60, i64 8}
!60 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!69, !71, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !9, i64 8, !10, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !14, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!74 = !{!69, !9, i64 8}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt8seed_seq", !14, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 int", !14, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!89 = distinct !{!89, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!84, !85, i64 8}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4absl15random_internal13SaltedSeedSeqISt8seed_seqEE", !14, i64 0}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !9, i64 0}
!123 = !{!85, !85, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!126 = distinct !{!126, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!127 = distinct !{!127, !37}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!137 = distinct !{!137, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!70, !71, i64 0}
!151 = !{!148, !145}
!152 = !{!153, !71, i64 40}
!153 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !18, i64 56}
!154 = !{!153, !71, i64 32}
!155 = !{!156, !9, i64 8}
!156 = !{!"_ZTSSi", !9, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv: argument 0"}
!166 = distinct !{!166, !"_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = distinct !{!170, !37}
!171 = !{!172, !16, i64 32}
!172 = !{!"_ZTSN7testing8internal12CodeLocationE", !69, i64 0, !16, i64 32}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
