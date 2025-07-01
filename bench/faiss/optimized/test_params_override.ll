; ModuleID = 'bench/faiss/original/test_params_override.ll'
source_filename = "bench/faiss/original/test_params_override.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.30", i32, i32, i64, i8, double }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::SearchParametersIVF" = type { %"struct.faiss::SearchParameters", i64, i64, ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.faiss::IDSelectorBatch" = type { %"struct.faiss::IDSelector", %"class.std::unordered_set", %"class.std::vector.62", i32, i64 }
%"struct.faiss::IDSelector" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN16TPO_IVFFlat_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN14TPO_IVFPQ_TestD0Ev = comdat any

$_ZN14TPO_IVFSQ_TestD0Ev = comdat any

$_ZN18TPO_IVFFlatPP_TestD0Ev = comdat any

$_ZN17TSEL_IVFFlat_TestD0Ev = comdat any

$_ZN16TSEL_IVFFPQ_TestD0Ev = comdat any

$_ZN16TSEL_IVFFSQ_TestD0Ev = comdat any

$_ZN13TPOB_IVF_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN5faiss19SearchParametersIVFD0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN5faiss15IDSelectorBatchD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = comdat any

@_ZTV16TPO_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TPO_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TPO_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TPO_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TPO_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TPO_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TPO_IVFFlat_Test = dso_local constant [19 x i8] c"16TPO_IVFFlat_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV14TPO_IVFPQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14TPO_IVFPQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN14TPO_IVFPQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN14TPO_IVFPQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI14TPO_IVFPQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TPO_IVFPQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS14TPO_IVFPQ_Test = dso_local constant [17 x i8] c"14TPO_IVFPQ_Test\00", align 1
@_ZTV14TPO_IVFSQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14TPO_IVFSQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN14TPO_IVFSQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN14TPO_IVFSQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI14TPO_IVFSQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TPO_IVFSQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS14TPO_IVFSQ_Test = dso_local constant [17 x i8] c"14TPO_IVFSQ_Test\00", align 1
@_ZTV18TPO_IVFFlatPP_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18TPO_IVFFlatPP_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN18TPO_IVFFlatPP_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN18TPO_IVFFlatPP_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI18TPO_IVFFlatPP_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18TPO_IVFFlatPP_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS18TPO_IVFFlatPP_Test = dso_local constant [21 x i8] c"18TPO_IVFFlatPP_Test\00", align 1
@_ZTV17TSEL_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17TSEL_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17TSEL_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17TSEL_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17TSEL_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TSEL_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17TSEL_IVFFlat_Test = dso_local constant [20 x i8] c"17TSEL_IVFFlat_Test\00", align 1
@_ZTV16TSEL_IVFFPQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TSEL_IVFFPQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TSEL_IVFFPQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TSEL_IVFFPQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TSEL_IVFFPQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TSEL_IVFFPQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS16TSEL_IVFFPQ_Test = dso_local constant [19 x i8] c"16TSEL_IVFFPQ_Test\00", align 1
@_ZTV16TSEL_IVFFSQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16TSEL_IVFFSQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN16TSEL_IVFFSQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN16TSEL_IVFFSQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI16TSEL_IVFFSQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TSEL_IVFFSQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS16TSEL_IVFFSQ_Test = dso_local constant [19 x i8] c"16TSEL_IVFFSQ_Test\00", align 1
@_ZTV13TPOB_IVF_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13TPOB_IVF_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN13TPOB_IVF_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN13TPOB_IVF_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI13TPOB_IVF_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TPOB_IVF_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS13TPOB_IVF_Test = dso_local constant [16 x i8] c"13TPOB_IVF_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13rngE = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN16TPO_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"TPO\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IVFFlat\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_params_override.cpp\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IVF32,Flat\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"err1\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"err2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss19SearchParametersIVFE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss19SearchParametersIVFE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss19SearchParametersIVFD0Ev] }, comdat, align 8
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVN5faiss14ParameterSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN14TPO_IVFPQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"IVFPQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"IVF32,PQ8np\00", align 1
@_ZN14TPO_IVFSQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"IVFSQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IVF32,SQ8\00", align 1
@_ZN18TPO_IVFFlatPP_Test10test_info_E = dso_local global ptr null, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"IVFFlatPP\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE = linkonce_odr dso_local constant [59 x i8] c"N7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PCA16,IVF32,SQ8\00", align 1
@_ZN17TSEL_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"TSEL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE = linkonce_odr dso_local constant [58 x i8] c"N7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PCA16,IVF32,Flat\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN5faiss15IDSelectorBatchE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN16TSEL_IVFFPQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"IVFFPQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"PCA16,IVF32,PQ4x8np\00", align 1
@_ZN16TSEL_IVFFSQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"IVFFSQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE\00", comdat, align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss14IndexBinaryIVFE = external constant ptr
@_ZN13TPOB_IVF_Test10test_info_E = dso_local global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"TPOB\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"IVF\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE = linkonce_odr dso_local constant [54 x i8] c"N7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"BIVF32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_params_override.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TPO_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TPO_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.11, i32 noundef 1)
  store i32 %12, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

15:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %16 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ @.str.19, %19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 167, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %96

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %54 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.11, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = load i8, ptr %8, align 8, !tbaa !9, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %64, %61
  %66 = phi ptr [ %65, %64 ], [ @.str.19, %61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %84

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %79, %73
  %.pn8.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %79 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %96

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFPQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TPO_IVFPQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.22, i32 noundef 1)
  store i32 %12, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

15:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %16 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ @.str.19, %19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 174, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %96

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %54 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.22, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = load i8, ptr %8, align 8, !tbaa !9, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %64, %61
  %66 = phi ptr [ %65, %64 ], [ @.str.19, %61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 176, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %84

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %79, %73
  %.pn8.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %79 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %96

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14TPO_IVFSQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TPO_IVFSQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.25, i32 noundef 1)
  store i32 %12, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

15:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %16 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ @.str.19, %19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %96

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %54 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.25, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = load i8, ptr %8, align 8, !tbaa !9, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %64, %61
  %66 = phi ptr [ %65, %64 ], [ @.str.19, %61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %84

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %79, %73
  %.pn8.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %79 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %96

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18TPO_IVFFlatPP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TPO_IVFFlatPP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.28, i32 noundef 1)
  store i32 %12, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

15:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %16 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ @.str.19, %19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 188, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %96

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %54 = call fastcc noundef i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.28, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = load i8, ptr %8, align 8, !tbaa !9, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %64, %61
  %66 = phi ptr [ %65, %64 ], [ @.str.19, %61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %84

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %79, %73
  %.pn8.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %79 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %96

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TSEL_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TSEL_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %7 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef nonnull @.str.31)
  store i32 %7, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

10:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %11 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.19, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFPQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TSEL_IVFFPQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %7 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef nonnull @.str.37)
  store i32 %7, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

10:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %11 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.19, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16TSEL_IVFFSQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TSEL_IVFFSQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %7 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef nonnull @.str.28)
  store i32 %7, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

10:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %11 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.19, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 205, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13TPOB_IVF_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TPOB_IVF_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %7 = tail call noundef i32 @_Z27test_params_override_binaryPKc(ptr noundef nonnull @.str.43)
  store i32 %7, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

10:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %11 = load i8, ptr %3, align 8, !tbaa !9, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %26

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.19, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 286, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %37

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit8

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16TPO_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZN12_GLOBAL__N_120test_params_overrideEPKcN5faiss10MetricTypeE(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.faiss::ParameterSpace", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.faiss::SearchParametersIVF", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef 1000)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43, !noalias !46
  %12 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = lshr i64 %16, 5
  %18 = invoke noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 32, ptr noundef %0, i32 noundef range(i32 0, 2) %1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %2
  %19 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !46
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %17, ptr noundef %12)
          to label %22 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !46

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !46
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %17, ptr noundef %12)
          to label %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !46

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %22, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !46
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(36) %18) #20, !noalias !46
  br label %.body

_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %4, i64 noundef 200)
          to label %30 unwind label %99

30:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._crit_edge.i.i unwind label %101

._crit_edge.i.i:                                  ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %33, align 2, !tbaa !33
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 2.000000e+00)
          to label %34 unwind label %103

34:                                               ; preds = %._crit_edge.i.i
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !32
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %31, align 8, !tbaa !33
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc35 unwind label %111

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %42, i8 0, i64 16000, i1 false), !noalias !51
  %43 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %44 unwind label %48, !noalias !51

44:                                               ; preds = %.noexc35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %43, i8 0, i64 8000, i1 false), !noalias !51
  %45 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !noalias !51
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef 200, ptr noundef %41, i64 noundef 10, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef null)
          to label %._crit_edge.i.i38 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, !noalias !51

48:                                               ; preds = %.noexc35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit12.i:                ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 8000) #21, !noalias !51
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, %48
  %.pn.i = phi { ptr, i32 } [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit12.i ], [ %49, %48 ]
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 16000) #21, !noalias !51
  br label %.body36

._crit_edge.i.i38:                                ; preds = %44
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 8000) #21, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %53, align 2, !tbaa !33
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 9.000000e+00)
          to label %54 unwind label %113

54:                                               ; preds = %._crit_edge.i.i38
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !32
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %61 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc48 unwind label %121

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %61, i8 0, i64 16000, i1 false), !noalias !54
  %62 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %63 unwind label %67, !noalias !54

63:                                               ; preds = %.noexc48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %62, i8 0, i64 8000, i1 false), !noalias !54
  %64 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !noalias !54
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef 200, ptr noundef %41, i64 noundef 10, ptr noundef nonnull %62, ptr noundef nonnull %61, ptr noundef null)
          to label %._crit_edge.i.i52 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit12.i47, !noalias !54

67:                                               ; preds = %.noexc48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i45

_ZNSt6vectorIfSaIfEED2Ev.exit12.i47:              ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 8000) #21, !noalias !54
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i45

_ZNSt6vectorIlSaIlEED2Ev.exit.i45:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12.i47, %67
  %.pn.i46 = phi { ptr, i32 } [ %69, %_ZNSt6vectorIfSaIfEED2Ev.exit12.i47 ], [ %68, %67 ]
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16000) #21, !noalias !54
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

._crit_edge.i.i52:                                ; preds = %63
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 8000) #21, !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %72, align 2, !tbaa !33
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00)
          to label %73 unwind label %123

73:                                               ; preds = %._crit_edge.i.i52
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %73
  %76 = load i64, ptr %71, align 8, !tbaa !32
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %73
  %78 = load i64, ptr %70, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %80, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss19SearchParametersIVFE, i64 16), ptr %9, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i64 2, ptr %81, align 8, !tbaa !60
  %83 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc61 unwind label %131

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %83, i8 0, i64 16000, i1 false), !noalias !63
  %84 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %85 unwind label %86, !noalias !63

85:                                               ; preds = %.noexc61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %84, i8 0, i64 8000, i1 false), !noalias !63
  invoke void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef nonnull %18, i64 noundef 200, ptr noundef %41, i64 noundef 10, ptr noundef nonnull %84, ptr noundef nonnull %83, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
          to label %89 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit13.i, !noalias !63

86:                                               ; preds = %.noexc61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i59

_ZNSt6vectorIfSaIfEED2Ev.exit13.i:                ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 8000) #21, !noalias !63
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i59

_ZNSt6vectorIlSaIlEED2Ev.exit.i59:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13.i, %86
  %.pn.i60 = phi { ptr, i32 } [ %88, %_ZNSt6vectorIfSaIfEED2Ev.exit13.i ], [ %87, %86 ]
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16000) #21, !noalias !63
  br label %.body62

89:                                               ; preds = %85
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 8000) #21, !noalias !63
  store i64 9, ptr %81, align 8, !tbaa !60
  %90 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc67 unwind label %133

.noexc67:                                         ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %90, i8 0, i64 16000, i1 false), !noalias !66
  %91 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %92 unwind label %93, !noalias !66

92:                                               ; preds = %.noexc67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %91, i8 0, i64 8000, i1 false), !noalias !66
  invoke void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef nonnull %18, i64 noundef 200, ptr noundef %41, i64 noundef 10, ptr noundef nonnull %91, ptr noundef nonnull %90, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
          to label %96 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit13.i66, !noalias !66

93:                                               ; preds = %.noexc67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i64

_ZNSt6vectorIfSaIfEED2Ev.exit13.i66:              ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 8000) #21, !noalias !66
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i64

_ZNSt6vectorIlSaIlEED2Ev.exit.i64:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13.i66, %93
  %.pn.i65 = phi { ptr, i32 } [ %95, %_ZNSt6vectorIfSaIfEED2Ev.exit13.i66 ], [ %94, %93 ]
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 16000) #21, !noalias !66
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

96:                                               ; preds = %92
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 8000) #21, !noalias !66
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16000) %42, ptr noundef nonnull dereferenceable(16000) %83, i64 16000)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %135, label %_ZNSt6vectorIlSaIlEED2Ev.exit91

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105

101:                                              ; preds = %30
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %178

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %31
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %103
  %107 = load i64, ptr %32, align 8, !tbaa !32
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %103
  %109 = load i64, ptr %31, align 8, !tbaa !33
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body36

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

113:                                              ; preds = %._crit_edge.i.i38
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !23
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %113
  %117 = load i64, ptr %52, align 8, !tbaa !32
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %113
  %119 = load i64, ptr %51, align 8, !tbaa !33
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

123:                                              ; preds = %._crit_edge.i.i52
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !23
  %126 = icmp eq ptr %125, %70
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %123
  %127 = load i64, ptr %71, align 8, !tbaa !32
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %123
  %129 = load i64, ptr %70, align 8, !tbaa !33
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

133:                                              ; preds = %89
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

135:                                              ; preds = %96
  %bcmp.i.i.i.i.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16000) %61, ptr noundef nonnull dereferenceable(16000) %90, i64 16000)
  %.not9.i.i.i.i.i.i82.not = icmp eq i32 %bcmp.i.i.i.i.i.i81, 0
  %. = select i1 %.not9.i.i.i.i.i.i82.not, i32 0, i32 9
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91

_ZNSt6vectorIlSaIlEED2Ev.exit91:                  ; preds = %135, %96
  %.017 = phi i32 [ 2, %96 ], [ %., %135 ]
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 16000) #21
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16000) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16000) #21
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 16000) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit91, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit91 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %142, %.lr.ph.i.i.i.i.i
  %148 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !32
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !33
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %156, %139
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit91
  %157 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %137, %_ZNSt6vectorIlSaIlEED2Ev.exit91 ]
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #21
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  %.not.i.i.i92 = icmp eq ptr %41, null
  br i1 %.not.i.i.i92, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %41 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %169) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %170 = load ptr, ptr %18, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(36) %18) #20
  %.not.i.i.i93 = icmp eq ptr %12, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit94, label %173

173:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %177) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit94

_ZNSt6vectorIfSaIfEED2Ev.exit94:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret i32 %.017

_ZNSt6vectorIlSaIlEED2Ev.exit96:                  ; preds = %133, %_ZNSt6vectorIlSaIlEED2Ev.exit.i64
  %.pn23 = phi { ptr, i32 } [ %134, %133 ], [ %.pn.i65, %_ZNSt6vectorIlSaIlEED2Ev.exit.i64 ]
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 16000) #21
  br label %.body62

.body62:                                          ; preds = %131, %_ZNSt6vectorIlSaIlEED2Ev.exit.i59, %_ZNSt6vectorIlSaIlEED2Ev.exit96
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt6vectorIlSaIlEED2Ev.exit96 ], [ %132, %131 ], [ %.pn.i60, %_ZNSt6vectorIlSaIlEED2Ev.exit.i59 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %.body62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body62 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit100

_ZNSt6vectorIlSaIlEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit98, %_ZNSt6vectorIlSaIlEED2Ev.exit.i45, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn23.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit98 ], [ %122, %121 ], [ %.pn.i46, %_ZNSt6vectorIlSaIlEED2Ev.exit.i45 ]
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 16000) #21
  br label %.body36

.body36:                                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit100, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn23.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit100 ], [ %112, %111 ], [ %.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %178

178:                                              ; preds = %.body36, %101
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn, %.body36 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  %179 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i101 = icmp eq ptr %179, null
  br i1 %.not.i.i.i101, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105: ; preds = %180, %178, %99
  %.pn23.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %186 = load ptr, ptr %18, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(36) %18) #20
  br label %.body

.body:                                            ; preds = %97, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105
  %.pn23.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit105 ], [ %98, %97 ], [ %26, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i106 = icmp eq ptr %12, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %189

189:                                              ; preds = %.body
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %193) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %.body, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 noundef range(i64 200, 1001) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl nuw nsw i64 %1, 7
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #22
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw float, ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !80
  store float 0.000000e+00, ptr %4, align 4, !tbaa !81
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %8, i1 false), !tbaa !81
  %9 = getelementptr i8, ptr %4, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %12 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %13 = fdiv x86_fp80 %11, %12
  %14 = fptoui x86_fp80 %13 to i64
  %15 = add i64 %14, 52
  %16 = udiv i64 %15, %14
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !83
  br label %18

17:                                               ; preds = %92
  ret void

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %92
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %92 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %92 ]
  br label %select.unfold.i.i.i.i

19:                                               ; preds = %.noexc13
  %20 = fdiv double %85, %88
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %92, label %90, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %18
  %22 = phi i64 [ %.pre, %18 ], [ %70, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %18 ], [ %89, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %18 ], [ %88, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %18 ], [ %85, %.noexc13 ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %.noexc13

24:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !86
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %.021.i.i, 397
  %35 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = lshr exact i64 %33, 1
  %38 = xor i64 %37, %36
  %39 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %41 = xor i64 %38, %40
  store i64 %41, ptr %27, align 8, !tbaa !86
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !87

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !86
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %42 = phi i64 [ %47, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %45, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %43 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.01822.i.i
  %44 = and i64 %42, -2147483648
  %45 = add nuw nsw i64 %.01822.i.i, 1
  %46 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !86
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %44
  %50 = add nsw i64 %.01822.i.i, -227
  %51 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !86
  %53 = lshr exact i64 %49, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %47, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %43, align 8, !tbaa !86
  %exitcond23.not.i.i = icmp eq i64 %45, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !88

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !86
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !86
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !86
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !86
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !83
  %71 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !86
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %86 = fpext double %.01422.i.i.i.i to x86_fp80
  %87 = fmul x86_fp80 %86, 0xK401F8000000000000000
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %19, label %select.unfold.i.i.i.i, !llvm.loop !89

90:                                               ; preds = %19
  %91 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #20, !tbaa !5
  br label %92

92:                                               ; preds = %90, %19
  %.016.i.i.i.i = phi double [ %91, %90 ], [ %20, %19 ]
  %93 = fadd double %.016.i.i.i.i, 0.000000e+00
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %94, ptr %95, align 4, !tbaa !81
  %96 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %96, %2
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !90
}

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !33
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !86
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !87

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !86
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !88

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !86
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !86
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

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss19SearchParametersIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !33
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !33
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !50, !alias.scope !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32, !alias.scope !97
  store i8 0, ptr %7, align 8, !tbaa !33, !alias.scope !97
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !98, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !97
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !100, !noalias !97
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !97
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !32, !alias.scope !97
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !33, !alias.scope !97
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !30
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14TPO_IVFPQ_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14TPO_IVFSQ_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18TPO_IVFFlatPP_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17TSEL_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_113test_selectorEPKc(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.faiss::ParameterSpace", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %8 = alloca %"struct.faiss::IDSelectorBatch", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %2, i64 noundef 1000)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef 200)
          to label %9 unwind label %33

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %35

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

12:                                               ; preds = %72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !103
  %15 = load ptr, ptr %2, align 8, !tbaa !49, !noalias !103
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = lshr i64 %19, 5
  %21 = invoke noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 32, ptr noundef %0, i32 noundef 1)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %12
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !103
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(36) %21, i64 noundef %20, ptr noundef %15)
          to label %25 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !103

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !103
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(36) %21, i64 noundef %20, ptr noundef %15)
          to label %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !103

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %25, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !103
  call void %32(ptr noundef nonnull align 8 dereferenceable(36) %21) #20, !noalias !103
  br label %.body

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %238

37:                                               ; preds = %10, %72
  %storemerge137 = phi i64 [ 0, %10 ], [ %73, %72 ]
  %.sroa.0111.0136 = phi ptr [ null, %10 ], [ %.sroa.0111.2, %72 ]
  %.sroa.12.0135 = phi ptr [ null, %10 ], [ %.sroa.12.1, %72 ]
  %.sroa.17.0134 = phi ptr [ null, %10 ], [ %.sroa.17.2, %72 ]
  %.lhs.trunc = trunc nuw nsw i64 %storemerge137 to i16
  %38 = urem i16 %.lhs.trunc, 10
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %.not.i = icmp eq ptr %.sroa.12.0135, %.sroa.17.0134
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %40
  store i64 %storemerge137, ptr %.sroa.12.0135, align 8, !tbaa !86
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.12.0135 to i64
  %44 = ptrtoint ptr %.sroa.0111.0136 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %storemerge137, ptr %55, align 8, !tbaa !86
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %.sroa.0111.0136, i64 %45, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %57, %.noexc34
  %.not.i17.i.i = icmp eq ptr %.sroa.0111.0136, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0136, i64 noundef %45) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %59 = getelementptr inbounds nuw i64, ptr %54, i64 %52
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %41
  %.sroa.17.4 = phi ptr [ %59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.17.0134, %41 ]
  %.pn122 = phi ptr [ %55, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.12.0135, %41 ]
  %.sroa.0111.4 = phi ptr [ %54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.sroa.0111.0136, %41 ]
  %60 = load ptr, ptr %11, align 8, !tbaa !106
  %61 = load ptr, ptr %2, align 8, !tbaa !106
  %.idx = shl nuw nsw i64 %storemerge137, 7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %5, align 8, !tbaa !106
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %68, ptr %62, ptr nonnull %63)
          to label %69 unwind label %70

69:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn122, i64 8
  br label %72

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %37, %69
  %.sroa.17.2 = phi ptr [ %.sroa.17.4, %69 ], [ %.sroa.17.0134, %37 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.2, %69 ], [ %.sroa.12.0135, %37 ]
  %.sroa.0111.2 = phi ptr [ %.sroa.0111.4, %69 ], [ %.sroa.0111.0136, %37 ]
  %73 = add nuw nsw i64 %storemerge137, 1
  %exitcond.not = icmp eq i64 %73, 1000
  br i1 %exitcond.not, label %12, label %37, !llvm.loop !107

_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %74, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %76, align 2, !tbaa !33
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 3.000000e+00)
          to label %77 unwind label %203

77:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %80 = load i64, ptr %75, align 8, !tbaa !32
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %82 = load i64, ptr %74, align 8, !tbaa !33
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %84 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef nonnull %21)
          to label %85 unwind label %211

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(36) %84)
          to label %89 unwind label %213

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.sroa.12.1 to i64
  %91 = ptrtoint ptr %.sroa.0111.2 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = load ptr, ptr %84, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(36) %84, i64 noundef %93, ptr noundef %94, ptr noundef %.sroa.0111.2)
          to label %98 unwind label %213

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !49
  %100 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc37 unwind label %215

.noexc37:                                         ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %100, i8 0, i64 16000, i1 false), !noalias !108
  %101 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %102 unwind label %106, !noalias !108

102:                                              ; preds = %.noexc37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %101, i8 0, i64 8000, i1 false), !noalias !108
  %103 = load ptr, ptr %84, align 8, !tbaa !30, !noalias !108
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !noalias !108
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(36) %84, i64 noundef 200, ptr noundef %99, i64 noundef 10, ptr noundef nonnull %101, ptr noundef nonnull %100, ptr noundef null)
          to label %109 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, !noalias !108

106:                                              ; preds = %.noexc37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit12.i:                ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8000) #21, !noalias !108
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, %106
  %.pn.i = phi { ptr, i32 } [ %108, %_ZNSt6vectorIfSaIfEED2Ev.exit12.i ], [ %107, %106 ]
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 16000) #21, !noalias !108
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71

109:                                              ; preds = %102
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8000) #21, !noalias !108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %110, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss19SearchParametersIVFE, i64 16), ptr %7, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i64 3, ptr %111, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #20
  invoke void @_ZN5faiss15IDSelectorBatchC1EmPKl(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %93, ptr noundef %.sroa.0111.2)
          to label %113 unwind label %217

113:                                              ; preds = %109
  store ptr %8, ptr %110, align 8, !tbaa !57
  %114 = load ptr, ptr %3, align 8, !tbaa !49
  %115 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc42 unwind label %219

.noexc42:                                         ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %115, i8 0, i64 16000, i1 false), !noalias !111
  %116 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %117 unwind label %118, !noalias !111

117:                                              ; preds = %.noexc42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %116, i8 0, i64 8000, i1 false), !noalias !111
  invoke void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef nonnull %21, i64 noundef 200, ptr noundef %114, i64 noundef 10, ptr noundef nonnull %116, ptr noundef nonnull %115, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit13.i, !noalias !111

118:                                              ; preds = %.noexc42
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i40

_ZNSt6vectorIfSaIfEED2Ev.exit13.i:                ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 8000) #21, !noalias !111
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i40

_ZNSt6vectorIlSaIlEED2Ev.exit.i40:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13.i, %118
  %.pn.i41 = phi { ptr, i32 } [ %120, %_ZNSt6vectorIfSaIfEED2Ev.exit13.i ], [ %119, %118 ]
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 16000) #21, !noalias !111
  br label %.body43

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %117
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 8000) #21, !noalias !111
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16000) %100, ptr noundef nonnull dereferenceable(16000) %115, i64 16000)
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 16000) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss15IDSelectorBatchE, i64 16), ptr %8, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %123, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %.not5.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %131, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %132 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !123
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %133 = load ptr, ptr %129, align 8, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !126
  %136 = shl i64 %135, 3
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %129, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit51, label %140

140:                                              ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %141 = load i64, ptr %134, align 8, !tbaa !126
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit51: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 16000) #21
  %143 = load ptr, ptr %84, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(36) %84) #20
  %146 = load ptr, ptr %21, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(36) %21) #20
  %.not.i.i.i52 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIlSaIlEED2Ev.exit53, label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit51
  %150 = ptrtoint ptr %.sroa.17.2 to i64
  %151 = sub i64 %150, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.2, i64 noundef %151) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit53

_ZNSt6vectorIlSaIlEED2Ev.exit53:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit51, %149
  %152 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i54 = icmp eq ptr %152, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit53
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit53, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %4, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %160, %162
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %165, %.lr.ph.i.i.i.i.i55
  %171 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !33
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i56 = icmp eq ptr %179, %162
  br i1 %.not.i.i.i.i.i56, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !77

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %159, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %180 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i.i57 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i57, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #21
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  %187 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i58 = icmp eq ptr %187, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %188

188:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %194 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i60 = icmp eq ptr %194, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %195
  %.not9.i.i.i.i.i.i.not = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %. = zext i1 %.not9.i.i.i.i.i.i.not to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret i32 %.

201:                                              ; preds = %12
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = icmp eq ptr %205, %74
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %203
  %207 = load i64, ptr %75, align 8, !tbaa !32
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %203
  %209 = load i64, ptr %74, align 8, !tbaa !33
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74

213:                                              ; preds = %89, %85
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71

215:                                              ; preds = %98
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71

217:                                              ; preds = %109
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

219:                                              ; preds = %113
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %219, %_ZNSt6vectorIlSaIlEED2Ev.exit.i40
  %.pn20 = phi { ptr, i32 } [ %220, %219 ], [ %.pn.i41, %_ZNSt6vectorIlSaIlEED2Ev.exit.i40 ]
  call void @_ZN5faiss15IDSelectorBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit68:                  ; preds = %.body43, %217
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body43 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 16000) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %215, %213
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn20.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit68 ], [ %216, %215 ], [ %.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %221 = load ptr, ptr %84, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(36) %84) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74: ; preds = %211, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn20.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit71 ], [ %212, %211 ]
  %224 = load ptr, ptr %21, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(36) %21) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, %201, %70
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %70 ], [ %.sroa.17.2, %201 ], [ %.sroa.17.2, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.17.2, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74 ], [ %.sroa.12.0135, %.loopexit ], [ %.sroa.12.0135, %.loopexit.split-lp ]
  %.sroa.0111.3 = phi ptr [ %.sroa.0111.4, %70 ], [ %.sroa.0111.2, %201 ], [ %.sroa.0111.2, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0111.2, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74 ], [ %.sroa.0111.0136, %.loopexit ], [ %.sroa.0111.0136, %.loopexit.split-lp ]
  %.pn28.pn = phi { ptr, i32 } [ %71, %70 ], [ %202, %201 ], [ %29, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pn20.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.0111.3, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIlSaIlEED2Ev.exit76, label %227

227:                                              ; preds = %.body
  %228 = ptrtoint ptr %.sroa.17.3 to i64
  %229 = ptrtoint ptr %.sroa.0111.3 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.3, i64 noundef %230) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit76

_ZNSt6vectorIlSaIlEED2Ev.exit76:                  ; preds = %.body, %227
  %231 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i77 = icmp eq ptr %231, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %232

232:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit76
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit76, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78, %35
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  %239 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i79 = icmp eq ptr %239, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %240, %238, %33
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn28.pn.pn, %238 ], [ %.pn28.pn.pn, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %246 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i81 = icmp eq ptr %246, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss15IDSelectorBatchC1EmPKl(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss15IDSelectorBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss15IDSelectorBatchE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !123
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !126
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !43
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !49
  store ptr %67, ptr %12, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw float, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !80
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16TSEL_IVFFPQ_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16TSEL_IVFFSQ_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16make_data_binarym(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.62") align 8 captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = shl i64 %1, 2
  %5 = and i64 %4, 2305843009213693948
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #22
  store ptr %6, ptr %0, align 8, !tbaa !114
  %7 = getelementptr i8, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !116
  store i8 0, ptr %6, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = add nsw i64 %5, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483647, ptr %12, align 4, !tbaa !130
  br label %13

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ]
  %14 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %13
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.013
  store i8 %15, ptr %16, align 1, !tbaa !33
  %17 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %17, %5
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !131

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %5) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !130
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !128
  %9 = sext i32 %8 to i64
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
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !132

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !128
  store i32 -1, ptr %29, align 4, !tbaa !130
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !133

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !128
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10make_indexPKcRKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.73") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef 32, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #20
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  store ptr %9, ptr %0, align 8, !tbaa !134
  %10 = load ptr, ptr %2, align 8, !tbaa !114
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(240) %9, i64 noundef 1000, ptr noundef %10)
          to label %14 unwind label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(240) %9, i64 noundef 1000, ptr noundef %15)
          to label %23 unwind label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(240) %9) #20
  store ptr null, ptr %0, align 8, !tbaa !134
  resume { ptr, i32 } %19

23:                                               ; preds = %14
  ret void
}

declare noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12search_indexPN5faiss14IndexBinaryIVFEPKh(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.35") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %4, i8 0, i64 16000, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !140
  %8 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %9 unwind label %13

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(240) %1, i64 noundef 200, ptr noundef %2, i64 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8000) #21
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %13
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit12 ], [ %14, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16000) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.35") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
  store ptr %5, ptr %0, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %5, i8 0, i64 16000, i1 false)
  store ptr %6, ptr %8, align 8, !tbaa !140
  %9 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %10 unwind label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = mul i64 %12, 200
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit28, label %16

16:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = mul i64 %12, 1600
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %19 unwind label %45

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %13
  store i64 0, ptr %18, align 8, !tbaa !86
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 0, i64 %22, i1 false), !tbaa !86
  %23 = mul i64 %12, 800
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
          to label %.noexc27 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit33.thread

.noexc27:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !5
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false), !tbaa !5
  %28 = ptrtoint ptr %25 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit28

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit28:             ; preds = %.noexc27, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1154.071 = phi ptr [ %20, %.noexc27 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.049.068 = phi ptr [ %18, %.noexc27 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.040.0 = phi ptr [ %24, %.noexc27 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %28, %.noexc27 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 200, ptr noundef %2, i64 noundef %12, ptr noundef %.sroa.040.0, ptr noundef %.sroa.049.068, ptr noundef null)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit28
  invoke void @_ZNK5faiss14IndexBinaryIVF18search_preassignedElPKhlPKlPKiPiPlbPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(240) %1, i64 noundef 200, ptr noundef %2, i64 noundef 10, ptr noundef %.sroa.049.068, ptr noundef %.sroa.040.0, ptr noundef nonnull %9, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull %3)
          to label %35 unwind label %48

35:                                               ; preds = %34
  %.not.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %.sroa.040.0 to i64
  %38 = sub i64 %.sroa.11.0, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %38) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %36
  %.not.i.i.i29 = icmp eq ptr %.sroa.049.068, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %40 = ptrtoint ptr %.sroa.1154.071 to i64
  %41 = ptrtoint ptr %.sroa.049.068 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.068, i64 noundef %42) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8000) #21
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

45:                                               ; preds = %16, %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit33.thread:           ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit28
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i32 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.sroa.040.0 to i64
  %52 = sub i64 %.sroa.11.0, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.0, i64 noundef %52) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %50, %48
  %.not.i.i.i34 = icmp eq ptr %.sroa.049.068, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit33
  %.pn79 = phi { ptr, i32 } [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit33.thread ], [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %.sroa.049.06778 = phi ptr [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit33.thread ], [ %.sroa.049.068, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %.sroa.1154.07077 = phi ptr [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit33.thread ], [ %.sroa.1154.071, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ]
  %54 = ptrtoint ptr %.sroa.1154.07077 to i64
  %55 = ptrtoint ptr %.sroa.049.06778 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.06778, i64 noundef %56) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %53, %_ZNSt6vectorIiSaIiEED2Ev.exit33, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit33 ], [ %.pn79, %53 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

_ZNSt6vectorIlSaIlEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ], [ %44, %43 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16000) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK5faiss14IndexBinaryIVF18search_preassignedElPKhlPKlPKiPiPlbPKNS_19SearchParametersIVFE(ptr noundef nonnull align 8 dereferenceable(240), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 10) i32 @_Z27test_params_override_binaryPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 4
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = alloca %"class.std::vector.35", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #22, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !156
  store i32 0, ptr %3, align 4, !tbaa !128, !noalias !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483647, ptr %8, align 4, !tbaa !130, !noalias !156
  br label %9

9:                                                ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i, %1
  %.013.i = phi i64 [ 0, %1 ], [ %13, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ]
  %10 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !156

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.013.i
  store i8 %11, ptr %12, align 1, !tbaa !33, !noalias !156
  %13 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %13, 4000
  br i1 %exitcond.not.i, label %_Z16make_data_binarym.exit, label %9, !llvm.loop !131

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61, %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit.i, %82, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61 ], [ %83, %82 ], [ %28, %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 4000) #21
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !156
  br label %common.resume

_Z16make_data_binarym.exit:                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !156
  %15 = invoke noundef ptr @_ZN5faiss20index_binary_factoryEiPKc(i32 noundef 32, ptr noundef %0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_Z16make_data_binarym.exit
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.noexc
  %18 = call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #20, !noalias !159
  br label %19

19:                                               ; preds = %17, %.noexc
  %20 = phi ptr [ %18, %17 ], [ null, %.noexc ]
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !159
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !159
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 1000, ptr noundef nonnull %7)
          to label %24 unwind label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit.i, !noalias !159

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !159
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 1000, ptr noundef nonnull %7)
          to label %_Z10make_indexPKcRKSt6vectorIhSaIhEE.exit unwind label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit.i, !noalias !159

_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !159
  call void %31(ptr noundef nonnull align 8 dereferenceable(240) %20) #20, !noalias !159
  br label %common.resume

_Z10make_indexPKcRKSt6vectorIhSaIhEE.exit:        ; preds = %24
  %32 = load ptr, ptr %20, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 1000, ptr noundef nonnull %7)
          to label %35 unwind label %84

35:                                               ; preds = %_Z10make_indexPKcRKSt6vectorIhSaIhEE.exit
  %36 = load ptr, ptr %20, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 1000, ptr noundef nonnull %7)
          to label %39 unwind label %84

39:                                               ; preds = %35
  %40 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #22
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(800) %40, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !noalias !162
  store i32 0, ptr %2, align 4, !tbaa !128, !noalias !162
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2147483647, ptr %41, align 4, !tbaa !130, !noalias !162
  br label %42

42:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i20, %.noexc22
  %.013.i18 = phi i64 [ 0, %.noexc22 ], [ %46, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i20 ]
  %43 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZN12_GLOBAL__N_13rngE, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i20 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i19, !noalias !162

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i20: ; preds = %42
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %.013.i18
  store i8 %44, ptr %45, align 1, !tbaa !33, !noalias !162
  %46 = add nuw nsw i64 %.013.i18, 1
  %exitcond.not.i21 = icmp eq i64 %46, 800
  br i1 %exitcond.not.i21, label %48, label %42, !llvm.loop !131

_ZNSt6vectorIhSaIhEED2Ev.exit.i19:                ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !noalias !162
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 800) #21, !noalias !162
  br label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61

48:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !noalias !162
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 2, ptr %49, align 8, !tbaa !165
  %50 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc26 unwind label %88

.noexc26:                                         ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %50, i8 0, i64 16000, i1 false), !noalias !166
  %51 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %52 unwind label %56, !noalias !166

52:                                               ; preds = %.noexc26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %51, i8 0, i64 8000, i1 false), !noalias !166
  %53 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !noalias !166
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 200, ptr noundef nonnull %40, i64 noundef 10, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef null)
          to label %59 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, !noalias !166

56:                                               ; preds = %.noexc26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit12.i:                ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 8000) #21, !noalias !166
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, %56
  %.pn.i = phi { ptr, i32 } [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i ], [ %57, %56 ]
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 16000) #21, !noalias !166
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

59:                                               ; preds = %52
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 8000) #21, !noalias !166
  store i64 9, ptr %49, align 8, !tbaa !165
  %60 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #22
          to label %.noexc32 unwind label %90

.noexc32:                                         ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %60, i8 0, i64 16000, i1 false), !noalias !169
  %61 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #22
          to label %62 unwind label %66, !noalias !169

62:                                               ; preds = %.noexc32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %61, i8 0, i64 8000, i1 false), !noalias !169
  %63 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !169
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !169
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(240) %20, i64 noundef 200, ptr noundef nonnull %40, i64 noundef 10, ptr noundef nonnull %61, ptr noundef nonnull %60, ptr noundef null)
          to label %69 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i31, !noalias !169

66:                                               ; preds = %.noexc32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i29

_ZNSt6vectorIiSaIiEED2Ev.exit12.i31:              ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 8000) #21, !noalias !169
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i29

_ZNSt6vectorIlSaIlEED2Ev.exit.i29:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i31, %66
  %.pn.i30 = phi { ptr, i32 } [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i31 ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 16000) #21, !noalias !169
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit56

69:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 8000) #21, !noalias !169
  store i64 1, ptr %49, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %70, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss19SearchParametersIVFE, i64 16), ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i64 2, ptr %71, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  invoke void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %5, ptr noundef nonnull %20, ptr noundef nonnull %40, ptr noundef nonnull %4)
          to label %73 unwind label %92

73:                                               ; preds = %69
  store i64 9, ptr %71, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_Z24search_index_with_paramsPN5faiss14IndexBinaryIVFEPKhPNS_19SearchParametersIVFE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %6, ptr noundef nonnull %20, ptr noundef nonnull %40, ptr noundef nonnull %4)
          to label %74 unwind label %94

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !140
  %77 = load ptr, ptr %5, align 8, !tbaa !136
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 16000
  br i1 %81, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %._ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread_crit_edge

._ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread_crit_edge: ; preds = %74
  %.pre = load ptr, ptr %6, align 8, !tbaa !136
  br label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %74
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16000) %50, ptr noundef nonnull dereferenceable(16000) %77, i64 16000)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !136
  br i1 %.not9.i.i.i.i.i.i.not, label %97, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

82:                                               ; preds = %_Z16make_data_binarym.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

84:                                               ; preds = %35, %_Z10make_indexPKcRKSt6vectorIhSaIhEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61

86:                                               ; preds = %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit56

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i51 = icmp eq ptr %96, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit54, label %119

97:                                               ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %.pre101 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 16000
  br i1 %103, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit39, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit39:      ; preds = %97
  %bcmp.i.i.i.i.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16000) %60, ptr noundef nonnull dereferenceable(16000) %.pre101, i64 16000)
  %bcmp.i.i.i.i.i.i37.fr = freeze i32 %bcmp.i.i.i.i.i.i37
  %.not9.i.i.i.i.i.i38.not = icmp eq i32 %bcmp.i.i.i.i.i.i37.fr, 0
  %spec.select = select i1 %.not9.i.i.i.i.i.i38.not, i32 0, i32 9
  br label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %97, %._ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread_crit_edge, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %104 = phi ptr [ %.pre101, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.pre, %._ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread_crit_edge ], [ %.pre101, %97 ]
  %.010 = phi i32 [ 2, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit ], [ 2, %._ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread_crit_edge ], [ 9, %97 ]
  %.not.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIlSaIlEED2Ev.exit41, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.thread: ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit39, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %.010104 = phi i32 [ %.010, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %spec.select, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit39 ]
  %105 = phi ptr [ %104, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.pre101, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit39 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41

_ZNSt6vectorIlSaIlEED2Ev.exit41:                  ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.thread
  %.010105 = phi i32 [ %.010, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ %.010104, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %.not.i.i.i42 = icmp eq ptr %77, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %111

111:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %115) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

_ZNSt6vectorIhSaIhEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 16000) #21
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 16000) #21
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 800) #21
  %116 = load ptr, ptr %20, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(240) %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 4000) #21
  ret i32 %.010105

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %96 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %124) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54

_ZNSt6vectorIlSaIlEED2Ev.exit54:                  ; preds = %119, %94, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 16000) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit56

_ZNSt6vectorIlSaIlEED2Ev.exit56:                  ; preds = %90, %_ZNSt6vectorIlSaIlEED2Ev.exit.i29, %_ZNSt6vectorIlSaIlEED2Ev.exit54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit54 ], [ %91, %90 ], [ %.pn.i30, %_ZNSt6vectorIlSaIlEED2Ev.exit.i29 ]
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 16000) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %88, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNSt6vectorIlSaIlEED2Ev.exit56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit56 ], [ %89, %88 ], [ %.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 800) #21
  br label %_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61

_ZNSt10unique_ptrIN5faiss14IndexBinaryIVFESt14default_deleteIS1_EED2Ev.exit61: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit58, %_ZNSt6vectorIhSaIhEED2Ev.exit.i19, %86, %84
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit58 ], [ %87, %86 ], [ %47, %_ZNSt6vectorIhSaIhEED2Ev.exit.i19 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(240) %20) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI13TPOB_IVF_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13TPOB_IVF_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_params_override.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i64 5489, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %34, %0
  %35 = phi i64 [ 5489, %0 ], [ %40, %34 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %42, %34 ]
  %36 = lshr i64 %35, 30
  %37 = xor i64 %36, %35
  %38 = mul nuw nsw i64 %37, 1812433253
  %39 = add nuw i64 %38, %.011.i.i.i.i
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.011.i.i.i.i
  store i64 %40, ptr %41, align 8, !tbaa !86
  %42 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %34, !llvm.loop !172

__cxx_global_var_init.1.exit:                     ; preds = %34
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %43, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store i64 119, ptr %30, align 8, !tbaa !86
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %44, ptr %32, align 8, !tbaa !23
  %45 = load i64, ptr %30, align 8, !tbaa !86
  store i64 %45, ptr %43, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %44, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %48, ptr %31, align 8, !tbaa !50
  %49 = load ptr, ptr %32, align 8, !tbaa !23
  %50 = load i64, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  store i64 %50, ptr %29, align 8, !tbaa !86
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i unwind label %86

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %52, ptr %31, align 8, !tbaa !23
  %53 = load i64, ptr %29, align 8, !tbaa !86
  store i64 %53, ptr %48, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %54 = phi ptr [ %52, %.noexc7.i ], [ %48, %__cxx_global_var_init.1.exit ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load i8, ptr %49, align 1, !tbaa !33
  store i8 %56, ptr %54, align 1, !tbaa !33
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i.i
  %59 = load i64, ptr %29, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !32
  %61 = load ptr, ptr %31, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 165, ptr %63, align 8, !tbaa !173
  %64 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %65 unwind label %88

65:                                               ; preds = %58
  %66 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 165)
          to label %67 unwind label %88

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 165)
          to label %69 unwind label %88

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI16TPO_IVFFlat_TestEE, i64 16), ptr %70, align 8, !tbaa !30
  %72 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef nonnull %70)
          to label %73 unwind label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %31, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %48
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %73
  %76 = load i64, ptr %60, align 8, !tbaa !32
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %78 = load i64, ptr %48, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %80 = load ptr, ptr %32, align 8, !tbaa !23
  %81 = icmp eq ptr %80, %43
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %82 = load i64, ptr %46, align 8, !tbaa !32
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %84 = load i64, ptr %43, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #21
  br label %__cxx_global_var_init.2.exit

86:                                               ; preds = %.noexc.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

88:                                               ; preds = %71, %69, %67, %65, %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %31, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %48
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %88
  %92 = load i64, ptr %60, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %88
  %94 = load i64, ptr %48, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %86
  %.pn.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %96 = load ptr, ptr %32, align 8, !tbaa !23
  %97 = icmp eq ptr %96, %43
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %98 = load i64, ptr %46, align 8, !tbaa !32
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %100 = load i64, ptr %43, align 8, !tbaa !33
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  store ptr %72, ptr @_ZN16TPO_IVFFlat_Test10test_info_E, align 8, !tbaa !175
  %102 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN16TPO_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %103, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store i64 119, ptr %26, align 8, !tbaa !86
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !23
  %105 = load i64, ptr %26, align 8, !tbaa !86
  store i64 %105, ptr %103, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %104, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %108, ptr %27, align 8, !tbaa !50
  %109 = load ptr, ptr %28, align 8, !tbaa !23
  %110 = load i64, ptr %106, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store i64 %110, ptr %25, align 8, !tbaa !86
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i unwind label %146

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %112, ptr %27, align 8, !tbaa !23
  %113 = load i64, ptr %25, align 8, !tbaa !86
  store i64 %113, ptr %108, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %114 = phi ptr [ %112, %.noexc5.i ], [ %108, %__cxx_global_var_init.2.exit ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i1
  %116 = load i8, ptr %109, align 1, !tbaa !33
  store i8 %116, ptr %114, align 1, !tbaa !33
  br label %118

117:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i.i.i1
  %119 = load i64, ptr %25, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %27, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 172, ptr %123, align 8, !tbaa !173
  %124 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %125 unwind label %148

125:                                              ; preds = %118
  %126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 172)
          to label %127 unwind label %148

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 172)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %131 unwind label %148

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFPQ_TestEE, i64 16), ptr %130, align 8, !tbaa !30
  %132 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef nonnull %130)
          to label %133 unwind label %148

133:                                              ; preds = %131
  %134 = load ptr, ptr %27, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %108
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %133
  %136 = load i64, ptr %120, align 8, !tbaa !32
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %133
  %138 = load i64, ptr %108, align 8, !tbaa !33
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %140 = load ptr, ptr %28, align 8, !tbaa !23
  %141 = icmp eq ptr %140, %103
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %142 = load i64, ptr %106, align 8, !tbaa !32
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %144 = load i64, ptr %103, align 8, !tbaa !33
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #21
  br label %__cxx_global_var_init.20.exit

146:                                              ; preds = %.noexc.i.i.i7
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

148:                                              ; preds = %131, %129, %127, %125, %118
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %27, align 8, !tbaa !23
  %151 = icmp eq ptr %150, %108
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %148
  %152 = load i64, ptr %120, align 8, !tbaa !32
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %148
  %154 = load i64, ptr %108, align 8, !tbaa !33
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %146
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %156 = load ptr, ptr %28, align 8, !tbaa !23
  %157 = icmp eq ptr %156, %103
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %158 = load i64, ptr %106, align 8, !tbaa !32
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %160 = load i64, ptr %103, align 8, !tbaa !33
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  store ptr %132, ptr @_ZN14TPO_IVFPQ_Test10test_info_E, align 8, !tbaa !175
  %162 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN14TPO_IVFPQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %163, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store i64 119, ptr %22, align 8, !tbaa !86
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %164, ptr %24, align 8, !tbaa !23
  %165 = load i64, ptr %22, align 8, !tbaa !86
  store i64 %165, ptr %163, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %164, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %168, ptr %23, align 8, !tbaa !50
  %169 = load ptr, ptr %24, align 8, !tbaa !23
  %170 = load i64, ptr %166, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i64 %170, ptr %21, align 8, !tbaa !86
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.20.exit
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i22 unwind label %206

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %172, ptr %23, align 8, !tbaa !23
  %173 = load i64, ptr %21, align 8, !tbaa !86
  store i64 %173, ptr %168, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.20.exit
  %174 = phi ptr [ %172, %.noexc5.i22 ], [ %168, %__cxx_global_var_init.20.exit ]
  switch i64 %170, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i8
  %176 = load i8, ptr %169, align 1, !tbaa !33
  store i8 %176, ptr %174, align 1, !tbaa !33
  br label %178

177:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %169, i64 %170, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i.i.i8
  %179 = load i64, ptr %21, align 8, !tbaa !86
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !32
  %181 = load ptr, ptr %23, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 179, ptr %183, align 8, !tbaa !173
  %184 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %185 unwind label %208

185:                                              ; preds = %178
  %186 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 179)
          to label %187 unwind label %208

187:                                              ; preds = %185
  %188 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 179)
          to label %189 unwind label %208

189:                                              ; preds = %187
  %190 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %191 unwind label %208

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI14TPO_IVFSQ_TestEE, i64 16), ptr %190, align 8, !tbaa !30
  %192 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %184, ptr noundef %186, ptr noundef %188, ptr noundef nonnull %190)
          to label %193 unwind label %208

193:                                              ; preds = %191
  %194 = load ptr, ptr %23, align 8, !tbaa !23
  %195 = icmp eq ptr %194, %168
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %193
  %196 = load i64, ptr %180, align 8, !tbaa !32
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %193
  %198 = load i64, ptr %168, align 8, !tbaa !33
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %200 = load ptr, ptr %24, align 8, !tbaa !23
  %201 = icmp eq ptr %200, %163
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %202 = load i64, ptr %166, align 8, !tbaa !32
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %204 = load i64, ptr %163, align 8, !tbaa !33
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #21
  br label %__cxx_global_var_init.23.exit

206:                                              ; preds = %.noexc.i.i.i21
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

208:                                              ; preds = %191, %189, %187, %185, %178
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %23, align 8, !tbaa !23
  %211 = icmp eq ptr %210, %168
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %208
  %212 = load i64, ptr %180, align 8, !tbaa !32
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %208
  %214 = load i64, ptr %168, align 8, !tbaa !33
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %206
  %.pn.i11 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %216 = load ptr, ptr %24, align 8, !tbaa !23
  %217 = icmp eq ptr %216, %163
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %218 = load i64, ptr %166, align 8, !tbaa !32
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %220 = load i64, ptr %163, align 8, !tbaa !33
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  store ptr %192, ptr @_ZN14TPO_IVFSQ_Test10test_info_E, align 8, !tbaa !175
  %222 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN14TPO_IVFSQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %223, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i64 119, ptr %18, align 8, !tbaa !86
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %224, ptr %20, align 8, !tbaa !23
  %225 = load i64, ptr %18, align 8, !tbaa !86
  store i64 %225, ptr %223, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %224, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i8 0, ptr %227, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %228, ptr %19, align 8, !tbaa !50
  %229 = load ptr, ptr %20, align 8, !tbaa !23
  %230 = load i64, ptr %226, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %230, ptr %17, align 8, !tbaa !86
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.23.exit
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i37 unwind label %266

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %232, ptr %19, align 8, !tbaa !23
  %233 = load i64, ptr %17, align 8, !tbaa !86
  store i64 %233, ptr %228, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.23.exit
  %234 = phi ptr [ %232, %.noexc5.i37 ], [ %228, %__cxx_global_var_init.23.exit ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i23
  %236 = load i8, ptr %229, align 1, !tbaa !33
  store i8 %236, ptr %234, align 1, !tbaa !33
  br label %238

237:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i.i.i23
  %239 = load i64, ptr %17, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !32
  %241 = load ptr, ptr %19, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 186, ptr %243, align 8, !tbaa !173
  %244 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %245 unwind label %268

245:                                              ; preds = %238
  %246 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 186)
          to label %247 unwind label %268

247:                                              ; preds = %245
  %248 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 186)
          to label %249 unwind label %268

249:                                              ; preds = %247
  %250 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %251 unwind label %268

251:                                              ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI18TPO_IVFFlatPP_TestEE, i64 16), ptr %250, align 8, !tbaa !30
  %252 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef nonnull %250)
          to label %253 unwind label %268

253:                                              ; preds = %251
  %254 = load ptr, ptr %19, align 8, !tbaa !23
  %255 = icmp eq ptr %254, %228
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %253
  %256 = load i64, ptr %240, align 8, !tbaa !32
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %253
  %258 = load i64, ptr %228, align 8, !tbaa !33
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %260 = load ptr, ptr %20, align 8, !tbaa !23
  %261 = icmp eq ptr %260, %223
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %262 = load i64, ptr %226, align 8, !tbaa !32
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %264 = load i64, ptr %223, align 8, !tbaa !33
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #21
  br label %__cxx_global_var_init.26.exit

266:                                              ; preds = %.noexc.i.i.i36
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

268:                                              ; preds = %251, %249, %247, %245, %238
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %19, align 8, !tbaa !23
  %271 = icmp eq ptr %270, %228
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %268
  %272 = load i64, ptr %240, align 8, !tbaa !32
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %268
  %274 = load i64, ptr %228, align 8, !tbaa !33
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %266
  %.pn.i26 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %276 = load ptr, ptr %20, align 8, !tbaa !23
  %277 = icmp eq ptr %276, %223
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %278 = load i64, ptr %226, align 8, !tbaa !32
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %280 = load i64, ptr %223, align 8, !tbaa !33
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  store ptr %252, ptr @_ZN18TPO_IVFFlatPP_Test10test_info_E, align 8, !tbaa !175
  %282 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN18TPO_IVFFlatPP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %283, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 119, ptr %14, align 8, !tbaa !86
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %284, ptr %16, align 8, !tbaa !23
  %285 = load i64, ptr %14, align 8, !tbaa !86
  store i64 %285, ptr %283, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %284, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %288, ptr %15, align 8, !tbaa !50
  %289 = load ptr, ptr %16, align 8, !tbaa !23
  %290 = load i64, ptr %286, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %290, ptr %13, align 8, !tbaa !86
  %291 = icmp ugt i64 %290, 15
  br i1 %291, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.26.exit
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i52 unwind label %326

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %292, ptr %15, align 8, !tbaa !23
  %293 = load i64, ptr %13, align 8, !tbaa !86
  store i64 %293, ptr %288, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.26.exit
  %294 = phi ptr [ %292, %.noexc5.i52 ], [ %288, %__cxx_global_var_init.26.exit ]
  switch i64 %290, label %297 [
    i64 1, label %295
    i64 0, label %298
  ]

295:                                              ; preds = %._crit_edge.i.i.i.i38
  %296 = load i8, ptr %289, align 1, !tbaa !33
  store i8 %296, ptr %294, align 1, !tbaa !33
  br label %298

297:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %289, i64 %290, i1 false)
  br label %298

298:                                              ; preds = %297, %295, %._crit_edge.i.i.i.i38
  %299 = load i64, ptr %13, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !32
  %301 = load ptr, ptr %15, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 193, ptr %303, align 8, !tbaa !173
  %304 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %305 unwind label %328

305:                                              ; preds = %298
  %306 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 193)
          to label %307 unwind label %328

307:                                              ; preds = %305
  %308 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 193)
          to label %309 unwind label %328

309:                                              ; preds = %307
  %310 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %311 unwind label %328

311:                                              ; preds = %309
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI17TSEL_IVFFlat_TestEE, i64 16), ptr %310, align 8, !tbaa !30
  %312 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef nonnull %310)
          to label %313 unwind label %328

313:                                              ; preds = %311
  %314 = load ptr, ptr %15, align 8, !tbaa !23
  %315 = icmp eq ptr %314, %288
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %313
  %316 = load i64, ptr %300, align 8, !tbaa !32
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %313
  %318 = load i64, ptr %288, align 8, !tbaa !33
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = icmp eq ptr %320, %283
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %322 = load i64, ptr %286, align 8, !tbaa !32
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %324 = load i64, ptr %283, align 8, !tbaa !33
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #21
  br label %__cxx_global_var_init.29.exit

326:                                              ; preds = %.noexc.i.i.i51
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

328:                                              ; preds = %311, %309, %307, %305, %298
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %15, align 8, !tbaa !23
  %331 = icmp eq ptr %330, %288
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %328
  %332 = load i64, ptr %300, align 8, !tbaa !32
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %328
  %334 = load i64, ptr %288, align 8, !tbaa !33
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %326
  %.pn.i41 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %336 = load ptr, ptr %16, align 8, !tbaa !23
  %337 = icmp eq ptr %336, %283
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %338 = load i64, ptr %286, align 8, !tbaa !32
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %340 = load i64, ptr %283, align 8, !tbaa !33
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  store ptr %312, ptr @_ZN17TSEL_IVFFlat_Test10test_info_E, align 8, !tbaa !175
  %342 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN17TSEL_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %343, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 119, ptr %10, align 8, !tbaa !86
  %344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %344, ptr %12, align 8, !tbaa !23
  %345 = load i64, ptr %10, align 8, !tbaa !86
  store i64 %345, ptr %343, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %344, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %348, ptr %11, align 8, !tbaa !50
  %349 = load ptr, ptr %12, align 8, !tbaa !23
  %350 = load i64, ptr %346, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %350, ptr %9, align 8, !tbaa !86
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.29.exit
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i67 unwind label %386

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %352, ptr %11, align 8, !tbaa !23
  %353 = load i64, ptr %9, align 8, !tbaa !86
  store i64 %353, ptr %348, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.29.exit
  %354 = phi ptr [ %352, %.noexc5.i67 ], [ %348, %__cxx_global_var_init.29.exit ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i.i.i53
  %356 = load i8, ptr %349, align 1, !tbaa !33
  store i8 %356, ptr %354, align 1, !tbaa !33
  br label %358

357:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %349, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i.i.i53
  %359 = load i64, ptr %9, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !32
  %361 = load ptr, ptr %11, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 198, ptr %363, align 8, !tbaa !173
  %364 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %365 unwind label %388

365:                                              ; preds = %358
  %366 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 198)
          to label %367 unwind label %388

367:                                              ; preds = %365
  %368 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 198)
          to label %369 unwind label %388

369:                                              ; preds = %367
  %370 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %371 unwind label %388

371:                                              ; preds = %369
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFPQ_TestEE, i64 16), ptr %370, align 8, !tbaa !30
  %372 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %364, ptr noundef %366, ptr noundef %368, ptr noundef nonnull %370)
          to label %373 unwind label %388

373:                                              ; preds = %371
  %374 = load ptr, ptr %11, align 8, !tbaa !23
  %375 = icmp eq ptr %374, %348
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %373
  %376 = load i64, ptr %360, align 8, !tbaa !32
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %373
  %378 = load i64, ptr %348, align 8, !tbaa !33
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %380 = load ptr, ptr %12, align 8, !tbaa !23
  %381 = icmp eq ptr %380, %343
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %382 = load i64, ptr %346, align 8, !tbaa !32
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %384 = load i64, ptr %343, align 8, !tbaa !33
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #21
  br label %__cxx_global_var_init.35.exit

386:                                              ; preds = %.noexc.i.i.i66
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

388:                                              ; preds = %371, %369, %367, %365, %358
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %11, align 8, !tbaa !23
  %391 = icmp eq ptr %390, %348
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %388
  %392 = load i64, ptr %360, align 8, !tbaa !32
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %388
  %394 = load i64, ptr %348, align 8, !tbaa !33
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %386
  %.pn.i56 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %396 = load ptr, ptr %12, align 8, !tbaa !23
  %397 = icmp eq ptr %396, %343
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %398 = load i64, ptr %346, align 8, !tbaa !32
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %400 = load i64, ptr %343, align 8, !tbaa !33
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  store ptr %372, ptr @_ZN16TSEL_IVFFPQ_Test10test_info_E, align 8, !tbaa !175
  %402 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN16TSEL_IVFFPQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %403, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 119, ptr %6, align 8, !tbaa !86
  %404 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %404, ptr %8, align 8, !tbaa !23
  %405 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %405, ptr %403, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %404, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %408, ptr %7, align 8, !tbaa !50
  %409 = load ptr, ptr %8, align 8, !tbaa !23
  %410 = load i64, ptr %406, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %410, ptr %5, align 8, !tbaa !86
  %411 = icmp ugt i64 %410, 15
  br i1 %411, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.35.exit
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i82 unwind label %446

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %412, ptr %7, align 8, !tbaa !23
  %413 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %413, ptr %408, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.35.exit
  %414 = phi ptr [ %412, %.noexc5.i82 ], [ %408, %__cxx_global_var_init.35.exit ]
  switch i64 %410, label %417 [
    i64 1, label %415
    i64 0, label %418
  ]

415:                                              ; preds = %._crit_edge.i.i.i.i68
  %416 = load i8, ptr %409, align 1, !tbaa !33
  store i8 %416, ptr %414, align 1, !tbaa !33
  br label %418

417:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %409, i64 %410, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %._crit_edge.i.i.i.i68
  %419 = load i64, ptr %5, align 8, !tbaa !86
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !32
  %421 = load ptr, ptr %7, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 203, ptr %423, align 8, !tbaa !173
  %424 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %425 unwind label %448

425:                                              ; preds = %418
  %426 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 203)
          to label %427 unwind label %448

427:                                              ; preds = %425
  %428 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 203)
          to label %429 unwind label %448

429:                                              ; preds = %427
  %430 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %431 unwind label %448

431:                                              ; preds = %429
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI16TSEL_IVFFSQ_TestEE, i64 16), ptr %430, align 8, !tbaa !30
  %432 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %424, ptr noundef %426, ptr noundef %428, ptr noundef nonnull %430)
          to label %433 unwind label %448

433:                                              ; preds = %431
  %434 = load ptr, ptr %7, align 8, !tbaa !23
  %435 = icmp eq ptr %434, %408
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %433
  %436 = load i64, ptr %420, align 8, !tbaa !32
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %433
  %438 = load i64, ptr %408, align 8, !tbaa !33
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %440 = load ptr, ptr %8, align 8, !tbaa !23
  %441 = icmp eq ptr %440, %403
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %442 = load i64, ptr %406, align 8, !tbaa !32
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %444 = load i64, ptr %403, align 8, !tbaa !33
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #21
  br label %__cxx_global_var_init.38.exit

446:                                              ; preds = %.noexc.i.i.i81
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

448:                                              ; preds = %431, %429, %427, %425, %418
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %7, align 8, !tbaa !23
  %451 = icmp eq ptr %450, %408
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %448
  %452 = load i64, ptr %420, align 8, !tbaa !32
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %448
  %454 = load i64, ptr %408, align 8, !tbaa !33
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %446
  %.pn.i71 = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %456 = load ptr, ptr %8, align 8, !tbaa !23
  %457 = icmp eq ptr %456, %403
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %458 = load i64, ptr %406, align 8, !tbaa !32
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %460 = load i64, ptr %403, align 8, !tbaa !33
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  store ptr %432, ptr @_ZN16TSEL_IVFFSQ_Test10test_info_E, align 8, !tbaa !175
  %462 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN16TSEL_IVFFSQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %463, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 119, ptr %2, align 8, !tbaa !86
  %464 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %464, ptr %4, align 8, !tbaa !23
  %465 = load i64, ptr %2, align 8, !tbaa !86
  store i64 %465, ptr %463, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %464, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i64 119, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %468, ptr %3, align 8, !tbaa !50
  %469 = load ptr, ptr %4, align 8, !tbaa !23
  %470 = load i64, ptr %466, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 %470, ptr %1, align 8, !tbaa !86
  %471 = icmp ugt i64 %470, 15
  br i1 %471, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.38.exit
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i97 unwind label %506

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %472, ptr %3, align 8, !tbaa !23
  %473 = load i64, ptr %1, align 8, !tbaa !86
  store i64 %473, ptr %468, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.38.exit
  %474 = phi ptr [ %472, %.noexc5.i97 ], [ %468, %__cxx_global_var_init.38.exit ]
  switch i64 %470, label %477 [
    i64 1, label %475
    i64 0, label %478
  ]

475:                                              ; preds = %._crit_edge.i.i.i.i83
  %476 = load i8, ptr %469, align 1, !tbaa !33
  store i8 %476, ptr %474, align 1, !tbaa !33
  br label %478

477:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %469, i64 %470, i1 false)
  br label %478

478:                                              ; preds = %477, %475, %._crit_edge.i.i.i.i83
  %479 = load i64, ptr %1, align 8, !tbaa !86
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !32
  %481 = load ptr, ptr %3, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 284, ptr %483, align 8, !tbaa !173
  %484 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %485 unwind label %508

485:                                              ; preds = %478
  %486 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 284)
          to label %487 unwind label %508

487:                                              ; preds = %485
  %488 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 284)
          to label %489 unwind label %508

489:                                              ; preds = %487
  %490 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %491 unwind label %508

491:                                              ; preds = %489
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI13TPOB_IVF_TestEE, i64 16), ptr %490, align 8, !tbaa !30
  %492 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %484, ptr noundef %486, ptr noundef %488, ptr noundef nonnull %490)
          to label %493 unwind label %508

493:                                              ; preds = %491
  %494 = load ptr, ptr %3, align 8, !tbaa !23
  %495 = icmp eq ptr %494, %468
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %493
  %496 = load i64, ptr %480, align 8, !tbaa !32
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %493
  %498 = load i64, ptr %468, align 8, !tbaa !33
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %500 = load ptr, ptr %4, align 8, !tbaa !23
  %501 = icmp eq ptr %500, %463
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %502 = load i64, ptr %466, align 8, !tbaa !32
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %__cxx_global_var_init.40.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %504 = load i64, ptr %463, align 8, !tbaa !33
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #21
  br label %__cxx_global_var_init.40.exit

506:                                              ; preds = %.noexc.i.i.i96
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

508:                                              ; preds = %491, %489, %487, %485, %478
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %3, align 8, !tbaa !23
  %511 = icmp eq ptr %510, %468
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %508
  %512 = load i64, ptr %480, align 8, !tbaa !32
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %508
  %514 = load i64, ptr %468, align 8, !tbaa !33
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %506
  %.pn.i86 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %516 = load ptr, ptr %4, align 8, !tbaa !23
  %517 = icmp eq ptr %516, %463
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %518 = load i64, ptr %466, align 8, !tbaa !32
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %520 = load i64, ptr %463, align 8, !tbaa !33
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  store ptr %492, ptr @_ZN13TPOB_IVF_Test10test_info_E, align 8, !tbaa !175
  %522 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN13TPOB_IVF_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN7testing15AssertionResultE", !11, i64 0, !12, i64 8}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !19, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!24, !27, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !37, i64 32}
!35 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !7, i64 64, !6, i64 192, !40, i64 200, !41, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 float", !19, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE"}
!49 = !{!44, !45, i64 0}
!50 = !{!25, !26, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf: argument 0"}
!56 = distinct !{!56, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf"}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN5faiss16SearchParametersE", !59, i64 8}
!59 = !{!"p1 _ZTSN5faiss10IDSelectorE", !19, i64 0}
!60 = !{!61, !27, i64 16}
!61 = !{!"_ZTSN5faiss19SearchParametersIVFE", !58, i64 0, !27, i64 16, !27, i64 24, !62, i64 32, !19, i64 40}
!62 = !{!"p1 _ZTSN5faiss16SearchParametersE", !19, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE: argument 0"}
!68 = distinct !{!68, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !19, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 double", !19, i64 0}
!76 = !{!74, !75, i64 16}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!70, !71, i64 16}
!80 = !{!44, !45, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = !{!84, !27, i64 4992}
!84 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !27, i64 4992}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!27, !27, i64 0}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99, !26, i64 40}
!99 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !41, i64 56}
!100 = !{!99, !26, i64 32}
!101 = !{!102, !27, i64 8}
!102 = !{!"_ZTSSi", !27, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE: argument 0"}
!105 = distinct !{!105, !"_ZN12_GLOBAL__N_110make_indexEPKcN5faiss10MetricTypeERKSt6vectorIfSaIfEE"}
!106 = !{!45, !45, i64 0}
!107 = distinct !{!107, !78}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf: argument 0"}
!110 = distinct !{!110, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE: argument 0"}
!113 = distinct !{!113, !"_ZN12_GLOBAL__N_124search_index_with_paramsEPN5faiss5IndexEPKfPNS0_19SearchParametersIVFE"}
!114 = !{!115, !26, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!116 = !{!115, !26, i64 16}
!117 = !{!118, !121, i64 16}
!118 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !119, i64 0, !27, i64 8, !120, i64 16, !27, i64 24, !122, i64 32, !121, i64 48}
!119 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!120 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!122 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !27, i64 8}
!123 = !{!120, !121, i64 0}
!124 = distinct !{!124, !78}
!125 = !{!118, !119, i64 0}
!126 = !{!118, !27, i64 8}
!127 = !{!115, !26, i64 8}
!128 = !{!129, !6, i64 0}
!129 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !6, i64 0, !6, i64 4}
!130 = !{!129, !6, i64 4}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = distinct !{!133, !78}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5faiss14IndexBinaryIVFE", !19, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 long", !19, i64 0}
!139 = !{!137, !138, i64 16}
!140 = !{!137, !138, i64 8}
!141 = !{!142, !153, i64 160}
!142 = !{!"_ZTSN5faiss14IndexBinaryIVFE", !143, i64 0, !145, i64 32, !11, i64 40, !27, i64 48, !27, i64 56, !11, i64 64, !11, i64 65, !146, i64 72, !153, i64 160, !27, i64 168, !11, i64 176, !154, i64 184, !155, i64 232}
!143 = !{!"_ZTSN5faiss11IndexBinaryE", !6, i64 8, !6, i64 12, !27, i64 16, !11, i64 24, !11, i64 25, !144, i64 28}
!144 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!145 = !{!"p1 _ZTSN5faiss13InvertedListsE", !19, i64 0}
!146 = !{!"_ZTSN5faiss9DirectMapE", !147, i64 0, !148, i64 8, !151, i64 32}
!147 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!148 = !{!"_ZTSSt6vectorIlSaIlEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !137, i64 0}
!151 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !119, i64 0, !27, i64 8, !120, i64 16, !27, i64 24, !122, i64 32, !121, i64 48}
!153 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !19, i64 0}
!154 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !27, i64 32, !11, i64 40, !11, i64 41}
!155 = !{!"p1 _ZTSN5faiss5IndexE", !19, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_Z16make_data_binarym: argument 0"}
!158 = distinct !{!158, !"_Z16make_data_binarym"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_Z10make_indexPKcRKSt6vectorIhSaIhEE: argument 0"}
!161 = distinct !{!161, !"_Z10make_indexPKcRKSt6vectorIhSaIhEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_Z16make_data_binarym: argument 0"}
!164 = distinct !{!164, !"_Z16make_data_binarym"}
!165 = !{!142, !27, i64 48}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_Z12search_indexPN5faiss14IndexBinaryIVFEPKh: argument 0"}
!168 = distinct !{!168, !"_Z12search_indexPN5faiss14IndexBinaryIVFEPKh"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_Z12search_indexPN5faiss14IndexBinaryIVFEPKh: argument 0"}
!171 = distinct !{!171, !"_Z12search_indexPN5faiss14IndexBinaryIVFEPKh"}
!172 = distinct !{!172, !78}
!173 = !{!174, !6, i64 32}
!174 = !{!"_ZTSN7testing8internal12CodeLocationE", !24, i64 0, !6, i64 32}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN7testing8TestInfoE", !19, i64 0}
