; ModuleID = 'bench/abseil-cpp/original/examples_test.cc.ll'
source_filename = "bench/abseil-cpp/original/examples_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.absl::random_internal::UniformDistributionWrapper.43" = type { %"class.absl::uniform_int_distribution.44" }
%"class.absl::uniform_int_distribution.44" = type { %"class.absl::uniform_int_distribution<unsigned char>::param_type" }
%"class.absl::uniform_int_distribution<unsigned char>::param_type" = type { i8, i8 }
%"struct.absl::random_internal::UniformDistributionWrapper.40" = type { %"class.absl::uniform_int_distribution.41" }
%"class.absl::uniform_int_distribution.41" = type { %"class.absl::uniform_int_distribution<>::param_type" }
%"class.absl::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"struct.absl::random_internal::UniformDistributionWrapper" = type { %"class.absl::uniform_int_distribution" }
%"class.absl::uniform_int_distribution" = type { %"class.absl::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"struct.absl::random_internal::UniformDistributionWrapper.66" = type { %"class.absl::uniform_int_distribution.67" }
%"class.absl::uniform_int_distribution.67" = type { %"class.absl::uniform_int_distribution<unsigned int>::param_type" }
%"class.absl::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
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
%struct._Guard = type { ptr }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_ = comdat any

$_ZNSt8seed_seqC2IPKcEET_S3_ = comdat any

$_ZN19Examples_Basic_TestD2Ev = comdat any

$_ZN19Examples_Basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m = comdat any

$_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19Examples_Basic_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Examples\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/examples_test.cc\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"CreateingCorrelatedVariateSequences\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_1, 0.5)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_2, 0.5)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_1)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_2)\00", align 1
@__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData = private unnamed_addr constant [21 x i8] c"A simple seed string\00", align 16
@_ZTV19Examples_Basic_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Examples_Basic_Test, ptr @_ZN19Examples_Basic_TestD2Ev, ptr @_ZN19Examples_Basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Examples_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Examples_Basic_Test = dso_local constant [22 x i8] c"19Examples_Basic_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI19Examples_Basic_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Examples_Basic_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV49Examples_CreateingCorrelatedVariateSequences_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant [52 x i8] c"49Examples_CreateingCorrelatedVariateSequences_Test\00", align 1
@_ZTI49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Examples_Basic_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant [90 x i8] c"N7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_examples_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
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
define dso_local void @_ZN19Examples_Basic_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo.addr.i16 = alloca i64, align 8
  %hi.addr.i17 = alloca i64, align 8
  %base.addr.i = alloca i64, align 8
  %lo.addr.i = alloca float, align 4
  %hi.addr.i = alloca float, align 4
  %dist.i.i.i6 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.43", align 2
  %dist.i.i.i3 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.40", align 8
  %dist.i.i.i = alloca %"struct.absl::random_internal::UniformDistributionWrapper", align 8
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !5
  %0 = ptrtoint ptr %gen to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i, i8 0, i64 256, i1 false), !alias.scope !5
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  %call5.i.i.i.i2.i = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dist.i.i.i)
  store i64 0, ptr %dist.i.i.i, align 8
  %range_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %dist.i.i.i, i64 0, i32 1
  store i64 4, ptr %range_.i.i.i.i.i.i, align 8
  %call3.i.i.i.i.i2 = invoke noundef i64 @_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %gen, i64 noundef 4)
          to label %invoke.cont4 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dist.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i3)
  store i32 1, ptr %dist.i.i.i3, align 8
  %range_.i.i.i.i.i.i4 = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %dist.i.i.i3, i64 0, i32 1
  store i32 5, ptr %range_.i.i.i.i.i.i4, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %dist.i.i.i3, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i to i32
  %call3.i.i.i.i.i5 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i3, ptr noundef nonnull align 8 dereferenceable(288) %gen, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i)
          to label %invoke.cont9 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dist.i.i.i6)
  store i8 0, ptr %dist.i.i.i6, align 2
  %range_.i.i.i.i.i.i7 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned char>::param_type", ptr %dist.i.i.i6, i64 0, i32 1
  store i8 -1, ptr %range_.i.i.i.i.i.i7, align 1
  %retval.sroa.0.0.copyload.i.i.i.i.i8 = load i16, ptr %dist.i.i.i6, align 2
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i10 = lshr i16 %retval.sroa.0.0.copyload.i.i.i.i.i8, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i11 = trunc i16 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i10 to i8
  %call3.i.i.i.i.i13 = invoke noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h(ptr noundef nonnull align 1 dereferenceable(2) %dist.i.i.i6, ptr noundef nonnull align 8 dereferenceable(288) %gen, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i11)
          to label %invoke.cont12 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dist.i.i.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hi.addr.i)
  store float 0.000000e+00, ptr %lo.addr.i, align 4
  store float 1.000000e+00, ptr %hi.addr.i, align 4
  %call.i.i14 = invoke noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef nonnull %gen, ptr noundef nonnull align 4 dereferenceable(4) %lo.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %hi.addr.i)
          to label %invoke.cont15 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hi.addr.i)
  %.pre.i.i.i.i.i = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.pre.i.i.i.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont15
  %has_crypto_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen, i64 0, i32 2, i32 1
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %1 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  %3 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont15
  %4 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.addr.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.addr.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base.addr.i)
  store i64 1000, ptr %lo.addr.i16, align 8
  store i64 10000000, ptr %hi.addr.i17, align 8
  store i64 2, ptr %base.addr.i, align 8
  %call.i.i18 = invoke noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef nonnull %gen, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr.i16, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr.i17, ptr noundef nonnull align 8 dereferenceable(8) %base.addr.i)
          to label %invoke.cont21 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.addr.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.addr.i17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base.addr.i)
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr nonnull %call5.i.i.i.i2.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %gen)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #19
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp: ; preds = %invoke.cont21, %entry, %invoke.cont4, %invoke.cont9, %invoke.cont12, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit25.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(288) %__g) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i, i64 %sub.ptr.div.i)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %__i41.sroa.0.052 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br i1 %mul.ov, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %cmp.i19.not53 = icmp eq ptr %__i41.sroa.0.052, %__last.coerce
  br i1 %cmp.i19.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = ptrtoint ptr %__g to i64
  %and.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %__g, i64 %and.i.i.i.i
  %next_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 1
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2
  %has_crypto_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2, i32 1
  br label %for.body

if.then5:                                         ; preds = %if.end
  %1 = and i64 %sub.ptr.sub.i, 4
  %cmp8 = icmp eq i64 %1, 0
  br i1 %cmp8, label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit, label %if.end18

_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %if.then5
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 2
  %call3.i.i = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef 2)
  %add.ptr.i6 = getelementptr inbounds i32, ptr %__first.coerce, i64 %call3.i.i
  %2 = load i32, ptr %__i41.sroa.0.052, align 4
  %3 = load i32, ptr %add.ptr.i6, align 4
  store i32 %3, ptr %__i41.sroa.0.052, align 4
  store i32 %2, ptr %add.ptr.i6, align 4
  br label %if.end18

if.end18:                                         ; preds = %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit, %if.then5
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit ], [ %__i41.sroa.0.052, %if.then5 ]
  %cmp.i7.not50 = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i7.not50, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %4 = ptrtoint ptr %__g to i64
  %and.i.i.i.i.i.i = and i64 %4, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__g, i64 %and.i.i.i.i.i.i
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 1
  %impl_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit
  %__i.sroa.0.151 = phi ptr [ %__i.sroa.0.0, %while.body.lr.ph ], [ %incdec.ptr.i15, %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__i.sroa.0.151 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 2
  %add = add nsw i64 %sub.ptr.div.i11, 1
  %add21 = add nsw i64 %sub.ptr.div.i11, 2
  %mul.i = mul i64 %add21, %add
  %cmp.not.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i, label %if.else12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %call3.i.i.i = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %mul.i)
  br label %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit

if.else12.i.i.i:                                  ; preds = %while.body
  %5 = load i64, ptr %next_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 31
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %if.else12.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i, align 8
  %6 = load i8, ptr %has_crypto_.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  %8 = load ptr, ptr %impl_.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i12
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %8, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i12
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %8, ptr noundef nonnull %cond.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else12.i.i.i
  %9 = load i64, ptr %next_.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i.i, ptr %next_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %9
  %10 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit

_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit: ; preds = %if.then.i.i.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i
  %__ret.0.i.i.i = phi i64 [ %call3.i.i.i, %if.then.i.i.i ], [ %10, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i.i.i ]
  %div.i = udiv i64 %__ret.0.i.i.i, %add21
  %rem.i = urem i64 %__ret.0.i.i.i, %add21
  %incdec.ptr.i13 = getelementptr inbounds i32, ptr %__i.sroa.0.151, i64 1
  %add.ptr.i14 = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i
  %11 = load i32, ptr %__i.sroa.0.151, align 4
  %12 = load i32, ptr %add.ptr.i14, align 4
  store i32 %12, ptr %__i.sroa.0.151, align 4
  store i32 %11, ptr %add.ptr.i14, align 4
  %incdec.ptr.i15 = getelementptr inbounds i32, ptr %__i.sroa.0.151, i64 2
  %add.ptr.i16 = getelementptr inbounds i32, ptr %__first.coerce, i64 %rem.i
  %13 = load i32, ptr %incdec.ptr.i13, align 4
  %14 = load i32, ptr %add.ptr.i16, align 4
  store i32 %14, ptr %incdec.ptr.i13, align 4
  store i32 %13, ptr %add.ptr.i16, align 4
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i15, %__last.coerce
  br i1 %cmp.i7.not, label %for.end, label %while.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit
  %__i41.sroa.0.054 = phi ptr [ %__i41.sroa.0.052, %for.body.lr.ph ], [ %__i41.sroa.0.0, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit ]
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %__i41.sroa.0.054 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i22, -4
  br i1 %cmp.not.i, label %if.else12.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %add.i = add nuw nsw i64 %sub.ptr.div.i23, 1
  %call3.i = tail call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %add.i)
  br label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

if.else12.i:                                      ; preds = %for.body
  %15 = load i64, ptr %next_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %15, 31
  br i1 %cmp.i.i.i, label %if.then.i.i.i25, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

if.then.i.i.i25:                                  ; preds = %if.else12.i
  store i64 2, ptr %next_.i.i.i, align 8
  %16 = load i8, ptr %has_crypto_.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i.i = icmp eq i8 %17, 0
  %18 = load ptr, ptr %impl_.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i25
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %cond.i.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %cond.i.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i26, %if.else12.i
  %19 = load i64, ptr %next_.i.i.i, align 8
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %next_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %19
  %20 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit: ; preds = %if.then.i, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i
  %__ret.0.i = phi i64 [ %call3.i, %if.then.i ], [ %20, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit.i ]
  %add.ptr.i27 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__ret.0.i
  %21 = load i32, ptr %__i41.sroa.0.054, align 4
  %22 = load i32, ptr %add.ptr.i27, align 4
  store i32 %22, ptr %__i41.sroa.0.054, align 4
  store i32 %21, ptr %add.ptr.i27, align 4
  %__i41.sroa.0.0 = getelementptr inbounds i32, ptr %__i41.sroa.0.054, i64 1
  %cmp.i19.not = icmp eq ptr %__i41.sroa.0.0, %__last.coerce
  br i1 %cmp.i19.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_.exit, %_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE.exit, %if.end18, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dist.i.i.i370 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %dist.i.i.i361 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %salted_seq.i.i253 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %salted_seq.i.i = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %dist.i.i.i205 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %dist.i.i.i196 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %seeder.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %dist.i.i.i65 = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %dist.i.i.i = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 8
  %my_seed = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %gen_1 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gen_2 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %my_seed49 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %gen_150 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gen_253 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca i8, align 1
  %ref.tmp60 = alloca i8, align 1
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %kData = alloca [21 x i8], align 16
  %my_seed110 = alloca %"class.std::seed_seq", align 8
  %gen_1113 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gen_2116 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca i8, align 1
  %ref.tmp123 = alloca i8, align 1
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca i32, align 4
  %ref.tmp150 = alloca i32, align 4
  %ref.tmp159 = alloca %"class.testing::Message", align 8
  %ref.tmp161 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl11MakeSeedSeqEv(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %my_seed)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %gen_1, ptr noundef nonnull align 8 dereferenceable(8) %my_seed)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %gen_2, ptr noundef nonnull align 8 dereferenceable(8) %my_seed)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = ptrtoint ptr %gen_1 to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen_1, i64 %and.i.i.i.i.i.i.i.i.i.i
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.pre.i.i.i.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont2
  %has_crypto_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1, i64 0, i32 2, i32 1
  %impl_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1, i64 0, i32 2
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %1 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  %3 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont2
  %4 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv1.i.i.i.i.i = and i64 %5, 2147483648
  %cmp4.i.i.i.i.i = icmp eq i64 %conv1.i.i.i.i.i, 0
  %frombool = zext i1 %cmp4.i.i.i.i.i to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  %6 = ptrtoint ptr %gen_2 to i64
  %and.i.i.i.i.i.i.i.i.i.i24 = and i64 %6, 8
  %cond.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %gen_2, i64 %and.i.i.i.i.i.i.i.i.i.i24
  %next_.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2, i64 0, i32 1
  %.pre.i.i.i.i.i29 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i.i34 = icmp ugt i64 %.pre.i.i.i.i.i29, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i49, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  %has_crypto_.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2, i64 0, i32 2, i32 1
  %impl_.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2, i64 0, i32 2
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i26, align 8
  %7 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i28, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i50 = icmp eq i8 %8, 0
  %9 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i.i27, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i.i51:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i49
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %9, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i25)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35 unwind label %lpad.loopexit417

if.else.i.i.i.i.i.i.i.i.i.i52:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i49
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %9, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i25)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35 unwind label %lpad.loopexit417

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i.i.i.i51, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i
  %10 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i26, align 8
  %inc.i.i.i.i.i.i.i.i.i36 = add i64 %10, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i.i.i26, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i25, i64 %10
  %11 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i37, align 8
  %conv1.i.i.i.i.i38 = and i64 %11, 4294967295
  %cmp.not.i.i.i.i.i39 = icmp eq i64 %conv1.i.i.i.i.i38, 2147483648
  br i1 %cmp.not.i.i.i.i.i39, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.invoke.cont5_crit_edge, label %invoke.cont5

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.invoke.cont5_crit_edge: ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35
  store i8 0, ptr %ref.tmp4, align 1
  %12 = load i8, ptr %ref.tmp, align 1, !noalias !11
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.then.i.i, label %if.end.i.i

invoke.cont5:                                     ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35
  %cmp4.i.i.i.i.i41 = icmp ult i64 %conv1.i.i.i.i.i38, 2147483648
  %frombool7 = zext i1 %cmp4.i.i.i.i.i41 to i8
  store i8 %frombool7, ptr %ref.tmp4, align 1
  %15 = load i8, ptr %ref.tmp, align 1, !noalias !11
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %cmp.i.i = xor i1 %cmp4.i.i.i.i.i41, %17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.invoke.cont5_crit_edge, %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.invoke.cont5_crit_edge, %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then.i.i, %if.end.i.i
  %18 = load i8, ptr %gtest_ar, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad.loopexit417:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i.i.i.i52
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i.i75, %if.then.i.i76, %invoke.cont24, %_ZN7testing15AssertionResultD2Ev.exit, %if.end.i.i, %if.then.i.i, %invoke.cont, %entry
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad9:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.10, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  %22 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp12, align 8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %25, %lpad19 ], [ %24, %lpad15 ]
  %26 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i58 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup
  %vtable.i.i.i60 = load ptr, ptr %26, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %27 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp12, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont8, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i63 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i)
  store i32 0, ptr %dist.i.i.i, align 8
  %range_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %dist.i.i.i, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i to i32
  %call3.i.i.i.i.i64 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %gen_1, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i to i32
  %add.i.i.i.i.i = add i32 %call3.i.i.i.i.i64, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i)
  store i32 %add.i.i.i.i.i, ptr %ref.tmp23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i65)
  store i32 0, ptr %dist.i.i.i65, align 8
  %range_.i.i.i.i.i.i66 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i65, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i66, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i67 = load i64, ptr %dist.i.i.i65, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i69 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i67, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i70 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i69 to i32
  %call3.i.i.i.i.i72 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i65, ptr noundef nonnull align 8 dereferenceable(288) %gen_2, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i70)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i68 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i67 to i32
  %add.i.i.i.i.i71 = add i32 %call3.i.i.i.i.i72, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i65)
  store i32 %add.i.i.i.i.i71, ptr %ref.tmp26, align 4
  %29 = load i32, ptr %ref.tmp23, align 4, !noalias !16
  %cmp.i.i74 = icmp eq i32 %29, %add.i.i.i.i.i71
  br i1 %cmp.i.i74, label %if.then.i.i76, label %if.end.i.i75

if.then.i.i76:                                    ; preds = %invoke.cont27
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i.i75:                                     ; preds = %invoke.cont27
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i.i76, %if.end.i.i75
  %30 = load i8, ptr %gtest_ar22, align 8
  %31 = and i8 %30, 1
  %tobool.i79.not = icmp eq i8 %31, 0
  br i1 %tobool.i79.not, label %if.else34, label %if.end46

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit62, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %20, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %ehcleanup48

lpad30:                                           ; preds = %if.else34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else34:                                        ; preds = %invoke.cont29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else34
  %message_.i.i80 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i80, align 8
  %cmp.i.i.not.i.i81 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i81, label %invoke.cont39, label %cond.true.i.i82

cond.true.i.i82:                                  ; preds = %invoke.cont36
  %call4.i.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i82, %invoke.cont36
  %cond.i.i84 = phi ptr [ %call4.i.i83, %cond.true.i.i82 ], [ @.str.10, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i84)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #17
  %34 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %invoke.cont43
  %vtable.i.i.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %invoke.cont43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end46

lpad38:                                           ; preds = %invoke.cont39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn3 = phi { ptr, i32 } [ %37, %lpad42 ], [ %36, %lpad38 ]
  %38 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i91 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %ehcleanup45
  %vtable.i.i.i93 = load ptr, ptr %38, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %39 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %ehcleanup45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont29, %_ZN7testing7MessageD2Ev.exit90
  %message_.i96 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %40 = load ptr, ptr %message_.i96, align 8
  %cmp.not.i.i97 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %if.end46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit99

_ZN7testing15AssertionResultD2Ev.exit99:          ; preds = %if.end46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %message_.i96, align 8
  %41 = load ptr, ptr %my_seed, align 8
  %cmp.not.i.i100 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i100, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit99
  %42 = load ptr, ptr %41, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit99, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i
  store ptr null, ptr %my_seed, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen, i64 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !21
  %43 = ptrtoint ptr %gen to i64
  %and.i.i.i.i.i.i = and i64 %43, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen, i64 %and.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i, i8 0, i64 256, i1 false), !alias.scope !21
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %my_seed49, ptr noundef nonnull %gen)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %gen_150, ptr noundef nonnull align 8 dereferenceable(8) %my_seed49)
          to label %invoke.cont52 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr nonnull sret(%"class.absl::random_internal::randen_engine") align 8 %gen_253, ptr noundef nonnull align 8 dereferenceable(8) %my_seed49)
          to label %invoke.cont54 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %44 = ptrtoint ptr %gen_150 to i64
  %and.i.i.i.i.i.i.i.i.i.i105 = and i64 %44, 8
  %cond.i.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %gen_150, i64 %and.i.i.i.i.i.i.i.i.i.i105
  %next_.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_150, i64 0, i32 1
  %.pre.i.i.i.i.i110 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i107, align 8
  %cmp.i.i.i.i.i.i.i.i.i115 = icmp ugt i64 %.pre.i.i.i.i.i110, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i.i130, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i.i130:                     ; preds = %invoke.cont54
  %has_crypto_.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_150, i64 0, i32 2, i32 1
  %impl_.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_150, i64 0, i32 2
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i107, align 8
  %45 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i109, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i131 = icmp eq i8 %46, 0
  %47 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i.i108, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i.i.i132:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i130
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %47, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i106)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116 unwind label %lpad51.loopexit.split-lp.loopexit

if.else.i.i.i.i.i.i.i.i.i.i133:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i130
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %47, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i106)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116 unwind label %lpad51.loopexit.split-lp.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i.i.i132, %invoke.cont54
  %48 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i107, align 8
  %inc.i.i.i.i.i.i.i.i.i117 = add i64 %48, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i117, ptr %next_.i.i.i.i.i.i.i.i.i107, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i106, i64 %48
  %49 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i118, align 8
  %conv1.i.i.i.i.i119 = and i64 %49, 2147483648
  %cmp4.i.i.i.i.i122 = icmp eq i64 %conv1.i.i.i.i.i119, 0
  %frombool59 = zext i1 %cmp4.i.i.i.i.i122 to i8
  store i8 %frombool59, ptr %ref.tmp56, align 1
  %50 = ptrtoint ptr %gen_253 to i64
  %and.i.i.i.i.i.i.i.i.i.i137 = and i64 %50, 8
  %cond.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %gen_253, i64 %and.i.i.i.i.i.i.i.i.i.i137
  %next_.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_253, i64 0, i32 1
  %.pre.i.i.i.i.i142 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i139, align 8
  %cmp.i.i.i.i.i.i.i.i.i147 = icmp ugt i64 %.pre.i.i.i.i.i142, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i.i.i162, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116
  %has_crypto_.i.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_253, i64 0, i32 2, i32 1
  %impl_.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_253, i64 0, i32 2
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i139, align 8
  %51 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i141, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i163 = icmp eq i8 %52, 0
  %53 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i.i140, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i163, label %if.else.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i.i.i.i164:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i162
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %53, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i138)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148 unwind label %lpad51.loopexit

if.else.i.i.i.i.i.i.i.i.i.i165:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i162
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %53, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i138)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148 unwind label %lpad51.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i164, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i116
  %54 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i139, align 8
  %inc.i.i.i.i.i.i.i.i.i149 = add i64 %54, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i149, ptr %next_.i.i.i.i.i.i.i.i.i139, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i138, i64 %54
  %55 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i150, align 8
  %conv1.i.i.i.i.i151 = and i64 %55, 4294967295
  %cmp.not.i.i.i.i.i152 = icmp eq i64 %conv1.i.i.i.i.i151, 2147483648
  br i1 %cmp.not.i.i.i.i.i152, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148.invoke.cont61_crit_edge, label %invoke.cont61

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148.invoke.cont61_crit_edge: ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148
  store i8 0, ptr %ref.tmp60, align 1
  %56 = load i8, ptr %ref.tmp56, align 1, !noalias !24
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %if.then.i.i171, label %if.end.i.i170

invoke.cont61:                                    ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148
  %cmp4.i.i.i.i.i154 = icmp ult i64 %conv1.i.i.i.i.i151, 2147483648
  %frombool63 = zext i1 %cmp4.i.i.i.i.i154 to i8
  store i8 %frombool63, ptr %ref.tmp60, align 1
  %59 = load i8, ptr %ref.tmp56, align 1, !noalias !24
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %cmp.i.i169 = xor i1 %cmp4.i.i.i.i.i154, %61
  br i1 %cmp.i.i169, label %if.then.i.i171, label %if.end.i.i170

if.then.i.i171:                                   ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148.invoke.cont61_crit_edge, %invoke.cont61
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55)
          to label %invoke.cont64 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

if.end.i.i170:                                    ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i148.invoke.cont61_crit_edge, %invoke.cont61
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i.i171, %if.end.i.i170
  %62 = load i8, ptr %gtest_ar55, align 8
  %63 = and i8 %62, 1
  %tobool.i175.not = icmp eq i8 %63, 0
  br i1 %tobool.i175.not, label %if.else69, label %if.end81

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit95, %lpad30
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit95 ], [ %32, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad.loopexit417, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup47, %ehcleanup21
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup21 ], [ %lpad.loopexit418, %lpad.loopexit417 ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed) #17
  br label %eh.resume

lpad51.loopexit:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i164, %if.else.i.i.i.i.i.i.i.i.i.i165
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad51.loopexit.split-lp.loopexit:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i.i.i132
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad51.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i215, %if.then.i.i216, %invoke.cont85, %_ZN7testing15AssertionResultD2Ev.exit195, %if.end.i.i170, %if.then.i.i171, %invoke.cont52, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad65:                                           ; preds = %if.else69
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else69:                                        ; preds = %invoke.cont64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %message_.i.i176 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i176, align 8
  %cmp.i.i.not.i.i177 = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i.i177, label %invoke.cont74, label %cond.true.i.i178

cond.true.i.i178:                                 ; preds = %invoke.cont71
  %call4.i.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.true.i.i178, %invoke.cont71
  %cond.i.i180 = phi ptr [ %call4.i.i179, %cond.true.i.i178 ], [ @.str.10, %invoke.cont71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i180)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  %66 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i182 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %invoke.cont78
  %vtable.i.i.i184 = load ptr, ptr %66, align 8
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %67 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #17
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %invoke.cont78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp70, align 8
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  %.pn7 = phi { ptr, i32 } [ %69, %lpad77 ], [ %68, %lpad73 ]
  %70 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i187 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %ehcleanup80
  %vtable.i.i.i189 = load ptr, ptr %70, align 8
  %vfn.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i189, i64 1
  %71 = load ptr, ptr %vfn.i.i.i190, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #17
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %ref.tmp70, align 8
  br label %ehcleanup82

if.end81:                                         ; preds = %invoke.cont64, %_ZN7testing7MessageD2Ev.exit186
  %message_.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %72 = load ptr, ptr %message_.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit195

_ZN7testing15AssertionResultD2Ev.exit195:         ; preds = %if.end81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %message_.i192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i196)
  store i32 0, ptr %dist.i.i.i196, align 8
  %range_.i.i.i.i.i.i197 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i196, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i197, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i198 = load i64, ptr %dist.i.i.i196, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i200 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i198, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i201 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i200 to i32
  %call3.i.i.i.i.i203 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i196, ptr noundef nonnull align 8 dereferenceable(288) %gen_150, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i201)
          to label %invoke.cont85 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit195
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i199 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i198 to i32
  %add.i.i.i.i.i202 = add i32 %call3.i.i.i.i.i203, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i196)
  store i32 %add.i.i.i.i.i202, ptr %ref.tmp84, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i205)
  store i32 0, ptr %dist.i.i.i205, align 8
  %range_.i.i.i.i.i.i206 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i205, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i206, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i207 = load i64, ptr %dist.i.i.i205, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i209 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i207, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i210 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i209 to i32
  %call3.i.i.i.i.i212 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i205, ptr noundef nonnull align 8 dereferenceable(288) %gen_253, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i210)
          to label %invoke.cont88 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont85
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i208 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i207 to i32
  %add.i.i.i.i.i211 = add i32 %call3.i.i.i.i.i212, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i205)
  store i32 %add.i.i.i.i.i211, ptr %ref.tmp87, align 4
  %73 = load i32, ptr %ref.tmp84, align 4, !noalias !29
  %cmp.i.i214 = icmp eq i32 %73, %add.i.i.i.i.i211
  br i1 %cmp.i.i214, label %if.then.i.i216, label %if.end.i.i215

if.then.i.i216:                                   ; preds = %invoke.cont88
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83)
          to label %invoke.cont90 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

if.end.i.i215:                                    ; preds = %invoke.cont88
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then.i.i216, %if.end.i.i215
  %74 = load i8, ptr %gtest_ar83, align 8
  %75 = and i8 %74, 1
  %tobool.i220.not = icmp eq i8 %75, 0
  br i1 %tobool.i220.not, label %if.else95, label %if.end107

ehcleanup82:                                      ; preds = %_ZN7testing7MessageD2Ev.exit191, %lpad65
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit191 ], [ %64, %lpad65 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #17
  br label %ehcleanup109

lpad91:                                           ; preds = %if.else95
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.else95:                                        ; preds = %invoke.cont90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %if.else95
  %message_.i.i221 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar83, i64 0, i32 1
  %77 = load ptr, ptr %message_.i.i221, align 8
  %cmp.i.i.not.i.i222 = icmp eq ptr %77, null
  br i1 %cmp.i.i.not.i.i222, label %invoke.cont100, label %cond.true.i.i223

cond.true.i.i223:                                 ; preds = %invoke.cont97
  %call4.i.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i223, %invoke.cont97
  %cond.i.i225 = phi ptr [ %call4.i.i224, %cond.true.i.i223 ], [ @.str.10, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i225)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  %78 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i227 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %invoke.cont104
  %vtable.i.i.i229 = load ptr, ptr %78, align 8
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %79 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #17
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end107

lpad99:                                           ; preds = %invoke.cont100
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn10 = phi { ptr, i32 } [ %81, %lpad103 ], [ %80, %lpad99 ]
  %82 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i232 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i232, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %ehcleanup106
  %vtable.i.i.i234 = load ptr, ptr %82, align 8
  %vfn.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i234, i64 1
  %83 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #17
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont90, %_ZN7testing7MessageD2Ev.exit231
  %message_.i237 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar83, i64 0, i32 1
  %84 = load ptr, ptr %message_.i237, align 8
  %cmp.not.i.i238 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i238, label %_ZN7testing15AssertionResultD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %message_.i237, align 8
  %85 = load ptr, ptr %my_seed49, align 8
  %cmp.not.i.i241 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i241, label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit246, label %delete.notnull.i.i.i242

delete.notnull.i.i.i242:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  %86 = load ptr, ptr %85, align 8
  %tobool.not.i.i.i.i.i.i.i243 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i.i243, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i245, label %if.then.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i244:                         ; preds = %delete.notnull.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i245

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i245: ; preds = %if.then.i.i.i.i.i.i.i244, %delete.notnull.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit246

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit246: ; preds = %_ZN7testing15AssertionResultD2Ev.exit240, %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i245
  store ptr null, ptr %my_seed49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %kData, ptr noundef nonnull align 16 dereferenceable(21) @__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData, i64 21, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %kData, i64 21
  call void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %my_seed110, ptr noundef nonnull %kData, ptr noundef nonnull %add.ptr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %salted_seq.i.i)
  invoke void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %salted_seq.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_seed110)
          to label %.noexc252 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

.noexc252:                                        ; preds = %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit246
  %impl_.i.i.i247 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1113, i64 0, i32 2
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i247)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %.noexc252
  %next_.i.i.i.i.i248 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1113, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i248, align 8, !alias.scope !34
  %87 = ptrtoint ptr %gen_1113 to i64
  %and.i.i.i.i.i.i249 = and i64 %87, 8
  %cond.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %gen_1113, i64 %and.i.i.i.i.i.i249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i250, i8 0, i64 256, i1 false), !alias.scope !34
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_1113, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  %88 = load ptr, ptr %salted_seq.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont115, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont.i.i
  %89 = load ptr, ptr %88, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i.i251:                     ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i251, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %invoke.cont115

lpad.i.i:                                         ; preds = %.noexc.i.i, %.noexc252
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq.i.i) #17
  br label %ehcleanup172

invoke.cont115:                                   ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salted_seq.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %salted_seq.i.i253)
  invoke void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %salted_seq.i.i253, ptr noundef nonnull align 8 dereferenceable(24) %my_seed110)
          to label %.noexc266 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %invoke.cont115
  %impl_.i.i.i254 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2116, i64 0, i32 2
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i254)
          to label %.noexc.i.i256 unwind label %lpad.i.i255

.noexc.i.i256:                                    ; preds = %.noexc266
  %next_.i.i.i.i.i257 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2116, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i257, align 8, !alias.scope !37
  %91 = ptrtoint ptr %gen_2116 to i64
  %and.i.i.i.i.i.i258 = and i64 %91, 8
  %cond.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %gen_2116, i64 %and.i.i.i.i.i.i258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i259, i8 0, i64 256, i1 false), !alias.scope !37
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_2116, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq.i.i253)
          to label %invoke.cont.i.i260 unwind label %lpad.i.i255

invoke.cont.i.i260:                               ; preds = %.noexc.i.i256
  %92 = load ptr, ptr %salted_seq.i.i253, align 8, !noalias !37
  %cmp.not.i.i.i.i261 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i261, label %invoke.cont117, label %delete.notnull.i.i.i.i.i262

delete.notnull.i.i.i.i.i262:                      ; preds = %invoke.cont.i.i260
  %93 = load ptr, ptr %92, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i263, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i265, label %if.then.i.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i.i264:                     ; preds = %delete.notnull.i.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i265

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i265: ; preds = %if.then.i.i.i.i.i.i.i.i.i264, %delete.notnull.i.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %invoke.cont117

lpad.i.i255:                                      ; preds = %.noexc.i.i256, %.noexc266
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq.i.i253) #17
  br label %ehcleanup172

invoke.cont117:                                   ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i265, %invoke.cont.i.i260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %salted_seq.i.i253)
  %.pre.i.i.i.i.i275 = load i64, ptr %next_.i.i.i.i.i248, align 8
  %cmp.i.i.i.i.i.i.i.i.i280 = icmp ugt i64 %.pre.i.i.i.i.i275, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i.i.i.i295, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i.i295:                     ; preds = %invoke.cont117
  %has_crypto_.i.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_1113, i64 0, i32 2, i32 1
  store i64 2, ptr %next_.i.i.i.i.i248, align 8
  %95 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i274, align 8
  %96 = and i8 %95, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq i8 %96, 0
  %97 = load ptr, ptr %impl_.i.i.i247, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i296, label %if.else.i.i.i.i.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i.i.i.i.i297

if.then.i.i.i.i.i.i.i.i.i.i297:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i295
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %97, ptr noundef nonnull %cond.i.i.i.i.i.i250)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281 unwind label %lpad114.loopexit.split-lp.loopexit

if.else.i.i.i.i.i.i.i.i.i.i298:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i295
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %97, ptr noundef nonnull %cond.i.i.i.i.i.i250)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281 unwind label %lpad114.loopexit.split-lp.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i.i.i.i.i297, %invoke.cont117
  %98 = load i64, ptr %next_.i.i.i.i.i248, align 8
  %inc.i.i.i.i.i.i.i.i.i282 = add i64 %98, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i282, ptr %next_.i.i.i.i.i248, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i283 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i250, i64 %98
  %99 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i283, align 8
  %conv1.i.i.i.i.i284 = and i64 %99, 2147483648
  %cmp4.i.i.i.i.i287 = icmp eq i64 %conv1.i.i.i.i.i284, 0
  %frombool122 = zext i1 %cmp4.i.i.i.i.i287 to i8
  store i8 %frombool122, ptr %ref.tmp119, align 1
  %.pre.i.i.i.i.i307 = load i64, ptr %next_.i.i.i.i.i257, align 8
  %cmp.i.i.i.i.i.i.i.i.i312 = icmp ugt i64 %.pre.i.i.i.i.i307, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i312, label %if.then.i.i.i.i.i.i.i.i.i327, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i.i327:                     ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281
  %has_crypto_.i.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %gen_2116, i64 0, i32 2, i32 1
  store i64 2, ptr %next_.i.i.i.i.i257, align 8
  %100 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i306, align 8
  %101 = and i8 %100, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i328 = icmp eq i8 %101, 0
  %102 = load ptr, ptr %impl_.i.i.i254, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i328, label %if.else.i.i.i.i.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i.i.i.i.i329

if.then.i.i.i.i.i.i.i.i.i.i329:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i327
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %102, ptr noundef nonnull %cond.i.i.i.i.i.i259)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313 unwind label %lpad114.loopexit

if.else.i.i.i.i.i.i.i.i.i.i330:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i327
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %102, ptr noundef nonnull %cond.i.i.i.i.i.i259)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313 unwind label %lpad114.loopexit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i.i.i329, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i281
  %103 = load i64, ptr %next_.i.i.i.i.i257, align 8
  %inc.i.i.i.i.i.i.i.i.i314 = add i64 %103, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i314, ptr %next_.i.i.i.i.i257, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i315 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i259, i64 %103
  %104 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i315, align 8
  %conv1.i.i.i.i.i316 = and i64 %104, 4294967295
  %cmp.not.i.i.i.i.i317 = icmp eq i64 %conv1.i.i.i.i.i316, 2147483648
  br i1 %cmp.not.i.i.i.i.i317, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313.invoke.cont124_crit_edge, label %invoke.cont124

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313.invoke.cont124_crit_edge: ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313
  store i8 0, ptr %ref.tmp123, align 1
  %105 = load i8, ptr %ref.tmp119, align 1, !noalias !40
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %if.then.i.i336, label %if.end.i.i335

invoke.cont124:                                   ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313
  %cmp4.i.i.i.i.i319 = icmp ult i64 %conv1.i.i.i.i.i316, 2147483648
  %frombool126 = zext i1 %cmp4.i.i.i.i.i319 to i8
  store i8 %frombool126, ptr %ref.tmp123, align 1
  %108 = load i8, ptr %ref.tmp119, align 1, !noalias !40
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %cmp.i.i334 = xor i1 %cmp4.i.i.i.i.i319, %110
  br i1 %cmp.i.i334, label %if.then.i.i336, label %if.end.i.i335

if.then.i.i336:                                   ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313.invoke.cont124_crit_edge, %invoke.cont124
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118)
          to label %invoke.cont127 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

if.end.i.i335:                                    ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i313.invoke.cont124_crit_edge, %invoke.cont124
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then.i.i336, %if.end.i.i335
  %111 = load i8, ptr %gtest_ar118, align 8
  %112 = and i8 %111, 1
  %tobool.i340.not = icmp eq i8 %112, 0
  br i1 %tobool.i340.not, label %if.else132, label %if.end144

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit236, %lpad91
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit236 ], [ %76, %lpad91 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar83) #17
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp.loopexit.split-lp, %lpad51.loopexit.split-lp.loopexit, %ehcleanup108, %ehcleanup82
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup108 ], [ %.pn7.pn, %ehcleanup82 ], [ %lpad.loopexit412, %lpad51.loopexit ], [ %lpad.loopexit414, %lpad51.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp415, %lpad51.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed49) #17
  br label %eh.resume

lpad114.loopexit:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i329, %if.else.i.i.i.i.i.i.i.i.i.i330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad114.loopexit.split-lp.loopexit:               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i.i.i.i.i297
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad114.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.end.i.i380, %if.then.i.i381, %invoke.cont148, %_ZN7testing15AssertionResultD2Ev.exit360, %if.end.i.i335, %if.then.i.i336, %invoke.cont115, %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev.exit246
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad128:                                          ; preds = %if.else132
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.else132:                                       ; preds = %invoke.cont127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %if.else132
  %message_.i.i341 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %114 = load ptr, ptr %message_.i.i341, align 8
  %cmp.i.i.not.i.i342 = icmp eq ptr %114, null
  br i1 %cmp.i.i.not.i.i342, label %invoke.cont137, label %cond.true.i.i343

cond.true.i.i343:                                 ; preds = %invoke.cont134
  %call4.i.i344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i343, %invoke.cont134
  %cond.i.i345 = phi ptr [ %call4.i.i344, %cond.true.i.i343 ], [ @.str.10, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i345)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #17
  %115 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i347 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i347, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %invoke.cont141
  %vtable.i.i.i349 = load ptr, ptr %115, align 8
  %vfn.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i349, i64 1
  %116 = load ptr, ptr %vfn.i.i.i350, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #17
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %invoke.cont141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %ref.tmp133, align 8
  br label %if.end144

lpad136:                                          ; preds = %invoke.cont137
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #17
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn14 = phi { ptr, i32 } [ %118, %lpad140 ], [ %117, %lpad136 ]
  %119 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i352 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i352, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %ehcleanup143
  %vtable.i.i.i354 = load ptr, ptr %119, align 8
  %vfn.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i354, i64 1
  %120 = load ptr, ptr %vfn.i.i.i355, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #17
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %ehcleanup143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %ref.tmp133, align 8
  br label %ehcleanup145

if.end144:                                        ; preds = %invoke.cont127, %_ZN7testing7MessageD2Ev.exit351
  %message_.i357 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %121 = load ptr, ptr %message_.i357, align 8
  %cmp.not.i.i358 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %if.end144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit360

_ZN7testing15AssertionResultD2Ev.exit360:         ; preds = %if.end144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  store ptr null, ptr %message_.i357, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i361)
  store i32 0, ptr %dist.i.i.i361, align 8
  %range_.i.i.i.i.i.i362 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i361, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i362, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i363 = load i64, ptr %dist.i.i.i361, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i365 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i363, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i366 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i365 to i32
  %call3.i.i.i.i.i368 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i361, ptr noundef nonnull align 8 dereferenceable(288) %gen_1113, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i366)
          to label %invoke.cont148 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i364 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i363 to i32
  %add.i.i.i.i.i367 = add i32 %call3.i.i.i.i.i368, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i361)
  store i32 %add.i.i.i.i.i367, ptr %ref.tmp147, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i370)
  store i32 0, ptr %dist.i.i.i370, align 8
  %range_.i.i.i.i.i.i371 = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i370, i64 0, i32 1
  store i32 -1, ptr %range_.i.i.i.i.i.i371, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i372 = load i64, ptr %dist.i.i.i370, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i374 = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i372, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i375 = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i374 to i32
  %call3.i.i.i.i.i377 = invoke noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i370, ptr noundef nonnull align 8 dereferenceable(288) %gen_2116, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i375)
          to label %invoke.cont151 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %invoke.cont148
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i373 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i372 to i32
  %add.i.i.i.i.i376 = add i32 %call3.i.i.i.i.i377, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i370)
  store i32 %add.i.i.i.i.i376, ptr %ref.tmp150, align 4
  %cmp.i.i379 = icmp eq i32 %add.i.i.i.i.i367, %add.i.i.i.i.i376
  br i1 %cmp.i.i379, label %if.then.i.i381, label %if.end.i.i380

if.then.i.i381:                                   ; preds = %invoke.cont151
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
          to label %invoke.cont153 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

if.end.i.i380:                                    ; preds = %invoke.cont151
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad114.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.then.i.i381, %if.end.i.i380
  %122 = load i8, ptr %gtest_ar146, align 8
  %123 = and i8 %122, 1
  %tobool.i385.not = icmp eq i8 %123, 0
  br i1 %tobool.i385.not, label %if.else158, label %if.end170

ehcleanup145:                                     ; preds = %_ZN7testing7MessageD2Ev.exit356, %lpad128
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit356 ], [ %113, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #17
  br label %ehcleanup172

lpad154:                                          ; preds = %if.else158
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.else158:                                       ; preds = %invoke.cont153
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad154

invoke.cont160:                                   ; preds = %if.else158
  %message_.i.i386 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i386, align 8
  %cmp.i.i.not.i.i387 = icmp eq ptr %125, null
  br i1 %cmp.i.i.not.i.i387, label %invoke.cont163, label %cond.true.i.i388

cond.true.i.i388:                                 ; preds = %invoke.cont160
  %call4.i.i389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i.i388, %invoke.cont160
  %cond.i.i390 = phi ptr [ %call4.i.i389, %cond.true.i.i388 ], [ @.str.10, %invoke.cont160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i390)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #17
  %126 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i392 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i392, label %_ZN7testing7MessageD2Ev.exit396, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393: ; preds = %invoke.cont167
  %vtable.i.i.i394 = load ptr, ptr %126, align 8
  %vfn.i.i.i395 = getelementptr inbounds ptr, ptr %vtable.i.i.i394, i64 1
  %127 = load ptr, ptr %vfn.i.i.i395, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #17
  br label %_ZN7testing7MessageD2Ev.exit396

_ZN7testing7MessageD2Ev.exit396:                  ; preds = %invoke.cont167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393
  store ptr null, ptr %ref.tmp159, align 8
  br label %if.end170

lpad162:                                          ; preds = %invoke.cont163
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #17
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad162
  %.pn17 = phi { ptr, i32 } [ %129, %lpad166 ], [ %128, %lpad162 ]
  %130 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i397 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i397, label %_ZN7testing7MessageD2Ev.exit401, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %ehcleanup169
  %vtable.i.i.i399 = load ptr, ptr %130, align 8
  %vfn.i.i.i400 = getelementptr inbounds ptr, ptr %vtable.i.i.i399, i64 1
  %131 = load ptr, ptr %vfn.i.i.i400, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #17
  br label %_ZN7testing7MessageD2Ev.exit401

_ZN7testing7MessageD2Ev.exit401:                  ; preds = %ehcleanup169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  store ptr null, ptr %ref.tmp159, align 8
  br label %ehcleanup171

if.end170:                                        ; preds = %invoke.cont153, %_ZN7testing7MessageD2Ev.exit396
  %message_.i402 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %132 = load ptr, ptr %message_.i402, align 8
  %cmp.not.i.i403 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i403, label %_ZN7testing15AssertionResultD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %if.end170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit405

_ZN7testing15AssertionResultD2Ev.exit405:         ; preds = %if.end170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  store ptr null, ptr %message_.i402, align 8
  %133 = load ptr, ptr %my_seed110, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit405
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit405, %if.then.i.i.i.i
  ret void

ehcleanup171:                                     ; preds = %_ZN7testing7MessageD2Ev.exit401, %lpad154
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit401 ], [ %124, %lpad154 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #17
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad114.loopexit, %lpad114.loopexit.split-lp.loopexit.split-lp, %lpad114.loopexit.split-lp.loopexit, %lpad.i.i, %lpad.i.i255, %ehcleanup171, %ehcleanup145
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup171 ], [ %.pn14.pn, %ehcleanup145 ], [ %90, %lpad.i.i ], [ %94, %lpad.i.i255 ], [ %lpad.loopexit, %lpad114.loopexit ], [ %lpad.loopexit409, %lpad114.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp410, %lpad114.loopexit.split-lp.loopexit.split-lp ]
  %134 = load ptr, ptr %my_seed110, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i406, label %eh.resume, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %ehcleanup172
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i407, %ehcleanup172, %ehcleanup109, %ehcleanup48
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup109 ], [ %.pn3.pn.pn, %ehcleanup48 ], [ %.pn17.pn.pn, %ehcleanup172 ], [ %.pn17.pn.pn, %if.then.i.i.i.i407 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

declare void @_ZN4absl11MakeSeedSeqEv(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  tail call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #20
  unreachable

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i
  %add.ptr.i = getelementptr inbounds i32, ptr %seed_material, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !45
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, ptr noundef nonnull %seed_material, ptr noundef nonnull %add.ptr.i)
          to label %_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit unwind label %lpad.i.i, !noalias !45

lpad.i.i:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19, !noalias !45
  resume { ptr, i32 } %7

_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_.exit: ; preds = %if.end
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__begin to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %invoke.cont
  %0 = phi ptr [ @.str.18, %invoke.cont ], [ @.str.19, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #20
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %__end, %__begin
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i8, ptr %this, align 8
  store ptr %call5.i.i.i.i8, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i8, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %1 = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i8, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %cmp.not17 = icmp eq ptr %__begin, %__end
  br i1 %cmp.not17, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %2 = phi ptr [ %1, %invoke.cont5.lr.ph ], [ %8, %for.inc ]
  %__iter.018 = phi ptr [ %__begin, %invoke.cont5.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i8, ptr %__iter.018, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont5
  store i32 %conv, ptr %2, align 4
  %5 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
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
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i13, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i11
  %8 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__iter.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__end
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !48

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %this, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %9 = phi ptr [ %6, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19Examples_Basic_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV49Examples_CreateingCorrelatedVariateSequences_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !49

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

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i64 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i64 %R, 1
  %and = and i64 %add, %R
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit
  %and2 = and i64 %6, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %6 to i128
  %coerce2.sroa.0.0.insert.ext.i.i = zext i64 %add to i128
  %mul.i.i = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i, %coerce2.sroa.0.0.insert.ext.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %mul.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i = lshr i128 %mul.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i to i64
  %cmp5 = icmp ugt i64 %add, %coerce3.sroa.0.0.extract.trunc.i.i
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %add8 = xor i64 %R, -1
  %rem = urem i64 %add8, %add
  %cmp1136 = icmp ugt i64 %rem, %coerce3.sroa.0.0.extract.trunc.i.i
  br i1 %cmp1136, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i22 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i23 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27

if.then.i.i.i.i21:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i23, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i24 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i22, align 8
  br i1 %tobool.not.i.i.i.i.i24, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.then.i.i.i.i21
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27

if.else.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i21
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27: ; preds = %while.body, %if.then.i.i.i.i.i25, %if.else.i.i.i.i.i26
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %coerce.sroa.0.0.insert.ext.i.i28 = zext i64 %12 to i128
  %mul.i.i30 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i28, %coerce2.sroa.0.0.insert.ext.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i31 = trunc i128 %mul.i.i30 to i64
  %cmp11 = icmp ugt i64 %rem, %coerce3.sroa.0.0.extract.trunc.i.i31
  br i1 %cmp11, label %while.body, label %while.cond.return.loopexit_crit_edge, !llvm.loop !50

while.cond.return.loopexit_crit_edge:             ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit27
  %coerce3.sroa.2.0.extract.shift.i.i32.le = lshr i128 %mul.i.i30, 64
  %coerce3.sroa.2.0.extract.trunc.i.i33.le = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i32.le to i64
  br label %return

return:                                           ; preds = %if.then6, %while.cond.return.loopexit_crit_edge, %if.end, %if.then
  %retval.0 = phi i64 [ %and2, %if.then ], [ %coerce3.sroa.2.0.extract.trunc.i.i, %if.end ], [ %coerce3.sroa.2.0.extract.trunc.i.i33.le, %while.cond.return.loopexit_crit_edge ], [ %coerce3.sroa.2.0.extract.trunc.i.i, %if.then6 ]
  ret i64 %retval.0
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i32 %R, 1
  %and = and i32 %add, %R
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i.i = trunc i64 %6 to i32
  %and2 = and i32 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i = and i64 %6, 4294967295
  %conv1.i = zext i32 %add to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv.i13 = trunc i64 %mul.i to i32
  %cmp5 = icmp ugt i32 %add, %conv.i13
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %add8 = xor i32 %R, -1
  %rem = urem i32 %add8, %add
  %cmp1034 = icmp ugt i32 %rem, %conv.i13
  br i1 %cmp1034, label %while.body.lr.ph, label %if.end13

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i23 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i24 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.then.i.i.i.i22:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i24, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i25 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i23, align 8
  br i1 %tobool.not.i.i.i.i.i25, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.else.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28: ; preds = %while.body, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i27
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %conv.i29 = and i64 %12, 4294967295
  %mul.i31 = mul nuw i64 %conv.i29, %conv1.i
  %conv.i14 = trunc i64 %mul.i31 to i32
  %cmp10 = icmp ugt i32 %rem, %conv.i14
  br i1 %cmp10, label %while.body, label %if.end13, !llvm.loop !51

if.end13:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28, %if.then6, %if.end
  %product.1 = phi i64 [ %mul.i, %if.end ], [ %mul.i, %if.then6 ], [ %mul.i31, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %shr.i = lshr i64 %product.1, 32
  %conv.i32 = trunc i64 %shr.i to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ %and2, %if.then ], [ %conv.i32, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i8 noundef zeroext %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit

_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i8 %R, 1
  %and14 = and i8 %add, %R
  %cmp = icmp eq i8 %and14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit
  %conv.i.i = trunc i64 %6 to i8
  %and713 = and i8 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit
  %7 = trunc i64 %6 to i16
  %conv1.i = and i16 %7, 255
  %conv2.i = zext i8 %add to i16
  %mul.i = mul nuw i16 %conv1.i, %conv2.i
  %conv.i = trunc i16 %mul.i to i8
  %cmp13 = icmp ugt i8 %add, %conv.i
  br i1 %cmp13, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end
  %rem34.lhs.trunc = sub nuw nsw i16 256, %conv2.i
  %rem3435 = urem i16 %rem34.lhs.trunc, %conv2.i
  %8 = and i16 %mul.i, 255
  %cmp2536 = icmp ugt i16 %rem3435, %8
  br i1 %cmp2536, label %while.body.lr.ph, label %if.end28

while.body.lr.ph:                                 ; preds = %if.then15
  %impl_.i.i.i.i24 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i25 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29
  %9 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i20, %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29 ]
  %cmp.i.i.i.i19 = icmp ugt i64 %9, 31
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i23, label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29

if.then.i.i.i.i23:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %10 = load i8, ptr %has_crypto_.i.i.i.i.i25, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i26 = icmp eq i8 %11, 0
  %12 = load ptr, ptr %impl_.i.i.i.i24, align 8
  br i1 %tobool.not.i.i.i.i.i26, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i23
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29

if.else.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i23
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %12, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29

_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29: ; preds = %while.body, %if.then.i.i.i.i.i27, %if.else.i.i.i.i.i28
  %13 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i20 = add i64 %13, 1
  store i64 %inc.i.i.i.i20, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i21 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %13
  %14 = load i64, ptr %arrayidx.i.i.i.i21, align 8
  %conv.i.i22 = trunc i64 %14 to i16
  %conv1.i30 = and i16 %conv.i.i22, 255
  %mul.i32 = mul nuw i16 %conv1.i30, %conv2.i
  %15 = and i16 %mul.i32, 255
  %cmp25 = icmp ugt i16 %rem3435, %15
  br i1 %cmp25, label %while.body, label %if.end28, !llvm.loop !52

if.end28:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29, %if.then15, %if.end
  %product.1 = phi i16 [ %mul.i, %if.end ], [ %mul.i, %if.then15 ], [ %mul.i32, %_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_.exit29 ]
  %16 = lshr i16 %product.1, 8
  %conv1.i33 = trunc i16 %16 to i8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %retval.0 = phi i8 [ %and713, %if.then ], [ %conv1.i33, %if.end28 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %args, align 4
  %1 = load float, ptr %args1, align 4
  %sub.i.i.i = fsub float %1, %0
  %sub.i.i.i.fr = freeze float %sub.i.i.i
  %2 = ptrtoint ptr %urbg to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %urbg, i64 %and.i.i.i.i.i.i.i
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 1
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 2
  %has_crypto_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %urbg, i64 0, i32 2, i32 1
  %.pre.i.i = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %3 = tail call i1 @llvm.is.fpclass.f32(float %sub.i.i.i.fr, i32 384)
  br i1 %3, label %while.body.i.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.us = icmp ugt i64 %.pre.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %while.body.i.i.us
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.us = icmp eq i8 %5, 0
  %6 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.else.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %if.else.i.i.i.i.i.i.i.us, %if.then.i.i.i.i.i.i.i.us, %while.body.i.i.us
  %7 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.us = add i64 %7, 1
  store i64 %inc.i.i.i.i.i.i.us, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.us, label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !53
  %cast.i.i.i.i.i.us = trunc i64 %9 to i32
  %shl.i.i.i.us = shl i64 %8, %9
  %shr.i.i.i.us = lshr i64 %shl.i.i.i.us, 40
  %conv.i.i.i.us = trunc i64 %shr.i.i.i.us to i32
  %and.i.i.i.us = and i32 %conv.i.i.i.us, 8388607
  %10 = shl nuw nsw i32 %cast.i.i.i.i.i.us, 23
  %reass.sub = sub nsw i32 %and.i.i.i.us, %10
  %or2.i.i.i.us = add nsw i32 %reass.sub, 1056964608
  %11 = bitcast i32 %or2.i.i.i.us to float
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %if.end.i.i.i.us, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %retval.0.i.i.i.us = phi float [ %11, %if.end.i.i.i.us ], [ 0.000000e+00, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %12 = tail call float @llvm.fmuladd.f32(float %retval.0.i.i.i.us, float %sub.i.i.i.fr, float %0)
  br label %_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %13 = phi i64 [ %inc.i.i.i.i.i.i, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %entry ]
  %cmp.i.i.i.i.i.i = icmp ugt i64 %13, 31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %14 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %16 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  %17 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %17
  %18 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i, label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true), !range !53
  %cast.i.i.i.i.i = trunc i64 %19 to i32
  %shl.i.i.i = shl i64 %18, %19
  %shr.i.i.i = lshr i64 %shl.i.i.i, 40
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %and.i.i.i = and i32 %conv.i.i.i, 8388607
  %20 = shl nuw nsw i32 %cast.i.i.i.i.i, 23
  %reass.sub5 = sub nsw i32 %and.i.i.i, %20
  %or2.i.i.i = add nsw i32 %reass.sub5, 1056964608
  %21 = bitcast i32 %or2.i.i.i to float
  br label %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %retval.0.i.i.i = phi float [ %21, %if.end.i.i.i ], [ 0.000000e+00, %_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %22 = tail call float @llvm.fmuladd.f32(float %retval.0.i.i.i, float %sub.i.i.i.fr, float %0)
  %cmp.i.i = fcmp uge float %22, %1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit, !llvm.loop !54

_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_.exit: ; preds = %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi float [ %12, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %22, %_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret float %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.absl::uniform_int_distribution.41", align 8
  %ref.tmp48.i.i.i = alloca %"class.absl::uniform_int_distribution", align 8
  %0 = load i64, ptr %args, align 8
  %1 = load i64, ptr %args1, align 8
  %2 = load i64, ptr %args3, align 8
  %sub.i.i = sub i64 %1, %0
  %cmp.i.i = icmp eq i64 %2, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false), !range !53
  %cast.i.i.i.i.i.i = trunc i64 %3 to i32
  %sub.i.i.i.i = sub nuw nsw i32 64, %cast.i.i.i.i.i.i
  br label %_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit

if.else.i.i:                                      ; preds = %entry
  %conv.i.i = uitofp i64 %2 to double
  %call9.i.i = tail call double @log(double noundef %conv.i.i) #17
  %div.i.i = fdiv double 1.000000e+00, %call9.i.i
  %conv11.i.i = uitofp i64 %sub.i.i to double
  %add.i.i = fadd double %conv11.i.i, 5.000000e-01
  %call12.i.i = tail call double @log(double noundef %add.i.i) #17
  %mul.i.i = fmul double %div.i.i, %call12.i.i
  %4 = tail call double @llvm.ceil.f64(double %mul.i.i)
  %conv13.i.i = fptosi double %4 to i32
  br label %_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit

_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi i32 [ %conv13.i.i, %if.else.i.i ], [ %sub.i.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp48.i.i.i)
  store i32 0, ptr %ref.tmp.i.i.i, align 8
  %range_.i.i.i.i.i = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i32 %storemerge.i.i, ptr %range_.i.i.i.i.i, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i, align 8
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i to i32
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i to i32
  %call3.i.i.i.i.i = call noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %urbg, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i)
  %add.i.i.i.i.i = add i32 %call3.i.i.i.i.i, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit
  %sub.i.i.i = add nsw i32 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %cmp6.i.i.i = icmp sgt i32 %add.i.i.i.i.i, 63
  br i1 %cmp6.i.i.i, label %if.end33.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then5.i.i.i
  %sh_prom8.i.i.i = zext nneg i32 %add.i.i.i.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom8.i.i.i
  %sub10.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %if.end33.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = uitofp i64 %2 to double
  %conv.i.i.i.i = sitofp i32 %sub.i.i.i to double
  %call.i.i.i.i = call noundef double @pow(double noundef %conv.i.i.i, double noundef %conv.i.i.i.i) #17
  %5 = call double @llvm.fmuladd.f64(double %call.i.i.i.i, double %conv.i.i.i, double -1.000000e+00)
  %cmp17.i.i.i = fcmp ogt double %call.i.i.i.i, 0x43F0000000000000
  %conv21.i.i.i = fptoui double %call.i.i.i.i to i64
  %cond23.i.i.i = select i1 %cmp17.i.i.i, i64 -1, i64 %conv21.i.i.i
  %cmp26.i.i.i = fcmp ogt double %5, 0x43F0000000000000
  br i1 %cmp26.i.i.i, label %if.end33.i.i.i, label %cond.false29.i.i.i

cond.false29.i.i.i:                               ; preds = %if.else.i.i.i
  %conv30.i.i.i = fptoui double %5 to i64
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %cond.false29.i.i.i, %if.else.i.i.i, %cond.false.i.i.i, %if.then5.i.i.i
  %top_e.0.i.i.i = phi i64 [ %sub10.i.i.i, %cond.false.i.i.i ], [ %conv30.i.i.i, %cond.false29.i.i.i ], [ -1, %if.then5.i.i.i ], [ -1, %if.else.i.i.i ]
  %base_e.0.i.i.i = phi i64 [ %shl.i.i.i, %cond.false.i.i.i ], [ %cond23.i.i.i, %cond.false29.i.i.i ], [ %shl.i.i.i, %if.then5.i.i.i ], [ %cond23.i.i.i, %if.else.i.i.i ]
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %base_e.0.i.i.i, i64 %sub.i.i)
  %cond47.i.i.i = call i64 @llvm.umin.i64(i64 %top_e.0.i.i.i, i64 %sub.i.i)
  store i64 %spec.select.i.i.i, ptr %ref.tmp48.i.i.i, align 8
  %range_.i.i23.i.i.i = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp48.i.i.i, i64 0, i32 1
  %sub.i.i.i.i.i = sub i64 %cond47.i.i.i, %spec.select.i.i.i
  store i64 %sub.i.i.i.i.i, ptr %range_.i.i23.i.i.i, align 8
  %call3.i.i25.i.i.i = call noundef i64 @_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %urbg, i64 noundef %sub.i.i.i.i.i)
  %add.i.i26.i.i.i = add i64 %call3.i.i25.i.i.i, %spec.select.i.i.i
  br label %_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit, %if.end33.i.i.i
  %retval.0.i.i.i = phi i64 [ %add.i.i26.i.i.i, %if.end33.i.i.i ], [ 0, %_ZN4absl28log_uniform_int_distributionImEC2Emmm.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp48.i.i.i)
  %add.i.i1 = add i64 %retval.0.i.i.i, %0
  ret i64 %add.i.i1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %__range) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %__g to i64
  %and.i.i.i = and i64 %0, 8
  %cond.i.i.i = getelementptr inbounds i8, ptr %__g, i64 %and.i.i.i
  %next_.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

if.then.i.i:                                      ; preds = %entry
  store i64 2, ptr %next_.i.i, align 8
  %impl_.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2
  %has_crypto_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i
  %5 = load i64, ptr %next_.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %next_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %conv = zext i64 %6 to i128
  %conv1 = zext i64 %__range to i128
  %mul = mul nuw i128 %conv, %conv1
  %conv2 = trunc i128 %mul to i64
  %cmp = icmp ult i64 %conv2, %__range
  %extract9 = lshr i128 %mul, 64
  %extract.t10 = trunc i128 %extract9 to i64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit
  %sub = sub i64 0, %__range
  %rem = urem i64 %sub, %__range
  %cmp328 = icmp ugt i64 %rem, %conv2
  br i1 %cmp328, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %impl_.i.i22 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2
  %has_crypto_.i.i.i23 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %__g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27
  %7 = phi i64 [ %inc.i.i, %while.body.lr.ph ], [ %inc.i.i19, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27 ]
  %cmp.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i18, label %if.then.i.i21, label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27

if.then.i.i21:                                    ; preds = %while.body
  store i64 2, ptr %next_.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i23, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i24 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i22, align 8
  br i1 %tobool.not.i.i.i24, label %if.else.i.i.i26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27

if.else.i.i.i26:                                  ; preds = %if.then.i.i21
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i)
  br label %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27

_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27: ; preds = %while.body, %if.then.i.i.i25, %if.else.i.i.i26
  %11 = load i64, ptr %next_.i.i, align 8
  %inc.i.i19 = add i64 %11, 1
  store i64 %inc.i.i19, ptr %next_.i.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i20, align 8
  %conv5 = zext i64 %12 to i128
  %mul7 = mul nuw i128 %conv5, %conv1
  %conv8 = trunc i128 %mul7 to i64
  %cmp3 = icmp ugt i64 %rem, %conv8
  br i1 %cmp3, label %while.body, label %while.cond.if.end.loopexit_crit_edge, !llvm.loop !55

while.cond.if.end.loopexit_crit_edge:             ; preds = %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit27
  %extract13.le = lshr i128 %mul7, 64
  %extract.t14.le = trunc i128 %extract13.le to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %while.cond.if.end.loopexit_crit_edge, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit
  %__product.1.off64 = phi i64 [ %extract.t10, %_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv.exit ], [ %extract.t14.le, %while.cond.if.end.loopexit_crit_edge ], [ %extract.t10, %if.then ]
  ret i64 %__product.1.off64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr noalias sret(%"class.absl::random_internal::randen_engine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq.47", align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr nonnull sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(8) %seq)
  %impl_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %agg.result, i64 0, i32 2
  invoke void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %next_.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %agg.result, i64 0, i32 1
  store i64 32, ptr %next_.i.i.i, align 8
  %0 = ptrtoint ptr %agg.result to i64
  %and.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 %and.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i, i8 0, i64 256, i1 false)
  invoke void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %salted_seq, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit

_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i.i
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont2.loopexit, !llvm.loop !56

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
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %call.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !57

call.i.i.noexc.i.i:                               ; preds = %call.i.i.noexc
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i1.i.i, ptr noundef %cond.i.i, ptr noundef %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad.i.i.i.i, !noalias !63

lpad.i.i.i.i:                                     ; preds = %call.i.i.noexc.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i1.i.i) #19, !noalias !63
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %5, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i6) #19, !noalias !57
  br label %lpad.body

invoke.cont5:                                     ; preds = %call.i.i.noexc.i.i
  store ptr %call.i.i1.i.i, ptr %call.i.i6, align 8, !alias.scope !60, !noalias !57
  store ptr %call.i.i6, ptr %agg.result, align 8, !alias.scope !57
  %7 = load i64, ptr %data, align 8
  %and.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #19
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
  call void @_ZdlPv(ptr noundef %10) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteISt8seed_seqEclEPS0_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !64
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
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
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !65

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #19
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
  %0 = phi ptr [ @.str.18, %invoke.cont ], [ @.str.19, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #20
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
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !66

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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void
}

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
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !67

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
  br i1 %exitcond, label %for.cond59.preheader, label %for.body, !llvm.loop !68

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
  br i1 %exitcond103.not, label %for.cond96.preheader, label %for.body61, !llvm.loop !69

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
  br i1 %exitcond104.not, label %for.end129, label %for.body99, !llvm.loop !70

for.end129:                                       ; preds = %for.body99, %for.cond96.preheader, %entry
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !76
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i8, ptr %lhs, align 1, !noalias !76
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr @.str.21, ptr @.str.20
  %call.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !76

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !71
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !79
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %3 = load i8, ptr %rhs, align 1, !noalias !84
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i.i6 = icmp eq i8 %4, 0
  %cond.i.i.i.i.i.i.i7 = select i1 %tobool.not.i.i.i.i.i.i6, ptr @.str.21, ptr @.str.20
  %call.i.i.i.i1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %cond.i.i.i.i.i.i.i7)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !84

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !79
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ], [ %5, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i32 %R, 1
  %and = and i32 %add, %R
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i.i = trunc i64 %6 to i32
  %and2 = and i32 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i = and i64 %6, 4294967295
  %conv1.i = zext i32 %add to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv.i13 = trunc i64 %mul.i to i32
  %cmp5 = icmp ugt i32 %add, %conv.i13
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %add8 = xor i32 %R, -1
  %rem = urem i32 %add8, %add
  %cmp1034 = icmp ugt i32 %rem, %conv.i13
  br i1 %cmp1034, label %while.body.lr.ph, label %if.end13

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i23 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i24 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.then.i.i.i.i22:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i24, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i25 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i23, align 8
  br i1 %tobool.not.i.i.i.i.i25, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.else.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28: ; preds = %while.body, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i27
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %conv.i29 = and i64 %12, 4294967295
  %mul.i31 = mul nuw i64 %conv.i29, %conv1.i
  %conv.i14 = trunc i64 %mul.i31 to i32
  %cmp10 = icmp ugt i32 %rem, %conv.i14
  br i1 %cmp10, label %while.body, label %if.end13, !llvm.loop !87

if.end13:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28, %if.then6, %if.end
  %product.1 = phi i64 [ %mul.i, %if.end ], [ %mul.i, %if.then6 ], [ %mul.i31, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %shr.i = lshr i64 %product.1, 32
  %conv.i32 = trunc i64 %shr.i to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ %and2, %if.then ], [ %conv.i32, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !88
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !93
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !93
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !93

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !88
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !96
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !101
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !101

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !96
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() local_unnamed_addr #9

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
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %and.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %2
  %shr.i.i.i = lshr i64 %3, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i.i, i64 %shr.i.i.i
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i6, ptr noundef %cond.i.i, ptr noundef %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad.i.i, !noalias !104

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i6) #19, !noalias !104
  br label %lpad.body

invoke.cont5:                                     ; preds = %call.i.i.noexc
  store ptr %call.i.i6, ptr %agg.result, align 8, !alias.scope !104
  %5 = load i64, ptr %data, align 8
  %and.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #19
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
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11

_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev.exit11:   ; preds = %lpad.body, %if.then.i.i.i9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) local_unnamed_addr #3 comdat align 2 {
entry:
  %salt.i.i19 = alloca i32, align 4
  %salt.i.i = alloca i32, align 4
  %buffer = alloca [60 x i32], align 16
  %0 = load ptr, ptr %seq, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i.i, 240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %1, %2
  %add.ptr.idx = select i1 %cmp2, i64 32, i64 %sub.ptr.sub.i.i.i
  %add.ptr.ptr = getelementptr inbounds i8, ptr %buffer, i64 %add.ptr.idx
  %3 = sub nsw i64 236, %add.ptr.idx
  %4 = and i64 %3, -4
  %5 = add nsw i64 %4, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.ptr, i8 0, i64 %5, i1 false)
  %cmp.not.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.not.i, label %while.body.preheader, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.div.i.i.i18 = lshr exact i64 %add.ptr.idx, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i)
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.ptr)
  %call2.i.i = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i64 %call2.i.i to i32
  %6 = and i64 %call2.i.i, 4294967296
  %tobool.i.not.i.i.i = icmp eq i64 %6, 0
  %retval.0.i.i.i = select i1 %tobool.i.not.i.i.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i
  store i32 %retval.0.i.i.i, ptr %salt.i.i, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i, i64 1, ptr nonnull %buffer, i64 %sub.ptr.div.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i)
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then, %if.then.i
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dst.028 = phi i64 [ %dec19, %while.body ], [ 60, %while.body.preheader ]
  %sub = add nsw i64 %dst.028, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.028, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %arrayidx10, align 4
  store i32 %8, ptr %arrayidx, align 4
  store i32 %7, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.028, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %9 = load i32, ptr %arrayidx12, align 8
  %10 = load i32, ptr %arrayidx14, align 8
  store i32 %10, ptr %arrayidx12, align 8
  store i32 %9, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.028, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %11 = load i32, ptr %arrayidx16, align 4
  %12 = load i32, ptr %arrayidx18, align 4
  store i32 %12, ptr %arrayidx16, align 4
  store i32 %11, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.028, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %13 = load i32, ptr %arrayidx20, align 16
  %14 = load i32, ptr %arrayidx22, align 8
  store i32 %14, ptr %arrayidx20, align 16
  store i32 %13, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !107

if.else:                                          ; preds = %entry
  %add.ptr25 = getelementptr inbounds i32, ptr %buffer, i64 60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt.i.i19)
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr25)
  %call2.i.i23 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %ref.tmp.sroa.0.0.extract.trunc.i.i24 = trunc i64 %call2.i.i23 to i32
  %15 = and i64 %call2.i.i23, 4294967296
  %tobool.i.not.i.i.i25 = icmp eq i64 %15, 0
  %retval.0.i.i.i26 = select i1 %tobool.i.not.i.i.i25, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i24
  store i32 %retval.0.i.i.i26, ptr %salt.i.i19, align 4
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %salt.i.i19, i64 1, ptr nonnull %buffer, i64 60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt.i.i19)
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else
  %16 = ptrtoint ptr %this to i64
  %and.i = and i64 %16, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %17 = load i8, ptr %has_crypto_.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %if.end
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i27, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_examples_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  store ptr %call15.i, ptr @_ZN19Examples_Basic_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([128 x i8], ptr @.str.3, i64 0, i64 127))
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
  store i32 58, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
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
  store ptr %call15.i23, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!32 = distinct !{!32, !33, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!61, !58}
!64 = !{}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = distinct !{!87, !9}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!99 = distinct !{!99, !100, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = distinct !{!107, !9}
