; ModuleID = 'bench/faiss/original/test_hamming.ll'
source_filename = "bench/faiss/original/test_hamming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN46TestHamming_test_crosshamming_count_thres_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN35TestHamming_test_hamming_thres_TestD0Ev = comdat any

$_ZN33TestHamming_test_hamming_knn_TestD0Ev = comdat any

$_Z10print_dataIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm = comdat any

$_Z10print_dataIlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm = comdat any

$_Z10print_dataIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm = comdat any

$_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt6vectorIlSaIlEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPlS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestE10CreateTestEv = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestE10CreateTestEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTV46TestHamming_test_crosshamming_count_thres_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46TestHamming_test_crosshamming_count_thres_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN46TestHamming_test_crosshamming_count_thres_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46TestHamming_test_crosshamming_count_thres_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI46TestHamming_test_crosshamming_count_thres_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46TestHamming_test_crosshamming_count_thres_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS46TestHamming_test_crosshamming_count_thres_Test = dso_local constant [49 x i8] c"46TestHamming_test_crosshamming_count_thres_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV35TestHamming_test_hamming_thres_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestHamming_test_hamming_thres_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestHamming_test_hamming_thres_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestHamming_test_hamming_thres_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestHamming_test_hamming_thres_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestHamming_test_hamming_thres_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestHamming_test_hamming_thres_Test = dso_local constant [38 x i8] c"35TestHamming_test_hamming_thres_Test\00", align 1
@_ZTV33TestHamming_test_hamming_knn_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33TestHamming_test_hamming_knn_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33TestHamming_test_hamming_knn_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33TestHamming_test_hamming_knn_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI33TestHamming_test_hamming_knn_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33TestHamming_test_hamming_knn_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS33TestHamming_test_hamming_knn_Test = dso_local constant [36 x i8] c"33TestHamming_test_hamming_knn_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"na: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"nb: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"k: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"code_size: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"a: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"b: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"true_ids: \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"true_distances: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@_ZN46TestHamming_test_crosshamming_count_thres_Test10test_info_E = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"TestHamming\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"test_crosshamming_count_thres\00", align 1
@.str.20 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_hamming.cpp\00", align 1
@.str.21 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE = linkonce_odr dso_local constant [87 x i8] c"N7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [182 x i8] c"Expected: faiss::crosshamming_count_thres( dbs.data(), n, hamming_threshold, ncodes, &count) throws an exception of type faiss::FaissException.\0A  Actual: it throws a different type.\00", align 1
@.str.27 = private unnamed_addr constant [165 x i8] c"Expected: faiss::crosshamming_count_thres( dbs.data(), n, hamming_threshold, ncodes, &count) throws an exception of type faiss::FaissException.\0A  Actual: it throws \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.30 = private unnamed_addr constant [173 x i8] c"Expected: faiss::crosshamming_count_thres( dbs.data(), n, hamming_threshold, ncodes, &count) throws an exception of type faiss::FaissException.\0A  Actual: it throws nothing.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"true_count\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ncodes = \00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN35TestHamming_test_hamming_thres_Test10test_info_E = dso_local global ptr null, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"test_hamming_thres\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE\00", comdat, align 1
@constinit.41 = private unnamed_addr constant [5 x i32] [i32 8, i32 16, i32 32, i32 64, i32 65], align 4
@.str.42 = private unnamed_addr constant [210 x i8] c"Expected: faiss::match_hamming_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, idx.data(), dis.data()) throws an exception of type faiss::FaissException.\0A  Actual: it throws a different type.\00", align 1
@.str.43 = private unnamed_addr constant [193 x i8] c"Expected: faiss::match_hamming_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, idx.data(), dis.data()) throws an exception of type faiss::FaissException.\0A  Actual: it throws \00", align 1
@.str.44 = private unnamed_addr constant [201 x i8] c"Expected: faiss::match_hamming_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, idx.data(), dis.data()) throws an exception of type faiss::FaissException.\0A  Actual: it throws nothing.\00", align 1
@.str.45 = private unnamed_addr constant [195 x i8] c"Expected: faiss::hamming_count_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, nullptr) throws an exception of type faiss::FaissException.\0A  Actual: it throws a different type.\00", align 1
@.str.46 = private unnamed_addr constant [178 x i8] c"Expected: faiss::hamming_count_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, nullptr) throws an exception of type faiss::FaissException.\0A  Actual: it throws \00", align 1
@.str.47 = private unnamed_addr constant [186 x i8] c"Expected: faiss::hamming_count_thres( bs1.data(), bs2.data(), n1, n2, hamming_threshold, ncodes, nullptr) throws an exception of type faiss::FaissException.\0A  Actual: it throws nothing.\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"match_count\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"count_count\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"true_idx\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"true_dis\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZN33TestHamming_test_hamming_knn_Test10test_info_E = dso_local global ptr null, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"test_hamming_knn\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE\00", comdat, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"ids_gen\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"*true_ids\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"dist_gen\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"*true_distances\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ids_ham_knn\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"dist_ham_knn\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_hamming.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46TestHamming_test_crosshamming_count_thres_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN46TestHamming_test_crosshamming_count_thres_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.testing::internal::TrueWithString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 255, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %20

20:                                               ; preds = %1, %223
  %.0.idx249 = phi i64 [ 0, %1 ], [ %.0.add, %223 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.41, i64 %.0.idx249
  %21 = load i32, ptr %.0.ptr, align 4, !tbaa !14
  %.fr = freeze i32 %21
  %22 = sdiv i32 %.fr, 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 160
  %25 = icmp slt i32 %.fr, -7
  br i1 %25, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %20
  %.off = add i32 %.fr, 7
  %.not.i.i.i.i = icmp ult i32 %.off, 15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc95

.noexc95:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  %27 = getelementptr i8, ptr %26, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = add nsw i64 %24, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  %30 = ptrtoint ptr %27 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc95, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.1 = phi i64 [ %30, %.noexc95 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0121.1 = phi ptr [ %26, %.noexc95 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %31 = ptrtoint ptr %.sroa.0121.1 to i64
  %32 = sub i64 %.sroa.15.1, %31
  %.not250 = icmp eq i64 %.sroa.15.1, %31
  br i1 %.not250, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 16
  br i1 %.not.i.i.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %.loopexit.us
  %indvars.iv338 = phi i32 [ %indvars.iv.next339, %.loopexit.us ], [ 8, %._crit_edge ]
  %.052246.us = phi i32 [ %34, %.loopexit.us ], [ 0, %._crit_edge ]
  %.lcssa238244245.us = phi i64 [ %.lcssa238240.us, %.loopexit.us ], [ 0, %._crit_edge ]
  %34 = add nuw nsw i32 %.052246.us, 1
  %35 = icmp samesign ult i32 %.052246.us, 9
  br i1 %35, label %_ZN5faiss7hammingEPKmS1_m.exit.thread.us.us.preheader, label %.loopexit.us

_ZN5faiss7hammingEPKmS1_m.exit.thread.us.us.preheader: ; preds = %.split.us
  %36 = zext i32 %indvars.iv338 to i64
  %37 = add i64 %.lcssa238244245.us, 1
  %38 = add i64 %37, %36
  store i64 %38, ptr %4, align 8, !tbaa !16
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %_ZN5faiss7hammingEPKmS1_m.exit.thread.us.us.preheader, %.split.us
  %.lcssa238240.us = phi i64 [ %38, %_ZN5faiss7hammingEPKmS1_m.exit.thread.us.us.preheader ], [ %.lcssa238244245.us, %.split.us ]
  %indvars.iv.next339 = add nsw i32 %indvars.iv338, -1
  %exitcond340.not = icmp eq i32 %34, 10
  br i1 %exitcond340.not, label %.split248.us, label %.split.us, !llvm.loop !17

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %39 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %42

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit:                                        ; preds = %62, %.split
  %.lcssa238240 = phi i64 [ %.lcssa238244245, %.split ], [ %.lcssa238242, %62 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 10
  br i1 %exitcond337.not, label %.split248.us, label %.split, !llvm.loop !17

.split248.us:                                     ; preds = %.loopexit, %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %44 = icmp eq i32 %.fr, 65
  br i1 %44, label %64, label %164

.split:                                           ; preds = %._crit_edge, %.loopexit
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.loopexit ], [ 0, %._crit_edge ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.loopexit ], [ 1, %._crit_edge ]
  %.lcssa238244245 = phi i64 [ %.lcssa238240, %.loopexit ], [ 0, %._crit_edge ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %45 = icmp samesign ult i64 %indvars.iv334, 9
  br i1 %45, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.split
  %46 = mul nsw i64 %indvars.iv334, %23
  %47 = getelementptr inbounds nuw i64, ptr %.sroa.0121.1, i64 %46
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph237, %62
  %indvars.iv330 = phi i64 [ %indvars.iv328, %.lr.ph237 ], [ %indvars.iv.next331, %62 ]
  %.lcssa238243 = phi i64 [ %.lcssa238244245, %.lr.ph237 ], [ %.lcssa238242, %62 ]
  %48 = phi i64 [ %.lcssa238244245, %.lr.ph237 ], [ %63, %62 ]
  %49 = mul nsw i64 %indvars.iv330, %23
  %50 = getelementptr inbounds nuw i64, ptr %33, i64 %49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.089.i = phi i32 [ %58, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %.010.i
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %.010.i
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = xor i64 %54, %52
  %56 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw nsw i32 %.089.i, %57
  %59 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %59, %23
  br i1 %exitcond.not.i, label %_ZN5faiss7hammingEPKmS1_m.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5faiss7hammingEPKmS1_m.exit:                   ; preds = %.lr.ph.i
  %60 = icmp samesign ult i32 %58, 20
  br i1 %60, label %_ZN5faiss7hammingEPKmS1_m.exit.thread, label %62

_ZN5faiss7hammingEPKmS1_m.exit.thread:            ; preds = %_ZN5faiss7hammingEPKmS1_m.exit
  %61 = add i64 %48, 1
  store i64 %61, ptr %4, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %_ZN5faiss7hammingEPKmS1_m.exit, %_ZN5faiss7hammingEPKmS1_m.exit.thread
  %.lcssa238242 = phi i64 [ %.lcssa238243, %_ZN5faiss7hammingEPKmS1_m.exit ], [ %61, %_ZN5faiss7hammingEPKmS1_m.exit.thread ]
  %63 = phi i64 [ %48, %_ZN5faiss7hammingEPKmS1_m.exit ], [ %61, %_ZN5faiss7hammingEPKmS1_m.exit.thread ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 10
  br i1 %exitcond333.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !21

64:                                               ; preds = %.split248.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %15, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !26
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %66 unwind label %68

66:                                               ; preds = %64
  br i1 %65, label %67, label %.critedge

67:                                               ; preds = %66
  invoke void @_ZN5faiss24crosshamming_count_thresEPKhmimPm(ptr noundef %.sroa.0121.1, i64 noundef 10, i32 noundef 20, i64 noundef 65, ptr noundef nonnull %5)
          to label %.critedge unwind label %68

68:                                               ; preds = %67, %64
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #26
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = call ptr @__cxa_begin_catch(ptr %70) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %129

.critedge:                                        ; preds = %66, %67
  %76 = load i64, ptr %16, align 8, !tbaa !26
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %76, ptr noundef nonnull @.str.30, i64 noundef 172)
          to label %131 unwind label %112

78:                                               ; preds = %68
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %80 = icmp eq i32 %71, %79
  %81 = call ptr @__cxa_begin_catch(ptr %70) #26
  br i1 %80, label %82, label %107

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27)
          to label %84 unwind label %114

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %85 = load ptr, ptr %81, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %88 unwind label %116

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %118

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %17
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %93 = load i64, ptr %18, align 8, !tbaa !26
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %17, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28)
          to label %98 unwind label %114

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load ptr, ptr %81, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %81) #26
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %102)
          to label %104 unwind label %114

104:                                              ; preds = %98
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29)
          to label %106 unwind label %114

106:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %131 unwind label %126

107:                                              ; preds = %78
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26)
          to label %109 unwind label %110

109:                                              ; preds = %107
  invoke void @__cxa_end_catch()
          to label %131 unwind label %112

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %157 unwind label %229

112:                                              ; preds = %.critedge, %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %157

114:                                              ; preds = %104, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %84
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !30
  %121 = icmp eq ptr %120, %17
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %118
  %122 = load i64, ptr %18, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %118
  %124 = load i64, ptr %17, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %116
  %.pn77 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %128

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %157

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %114
  %.pn79 = phi { ptr, i32 } [ %115, %114 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  invoke void @__cxa_end_catch()
          to label %157 unwind label %229

129:                                              ; preds = %74
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %157

131:                                              ; preds = %109, %106, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %140

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 144, ptr noundef %133)
          to label %134 unwind label %142

134:                                              ; preds = %132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %135 unwind label %144

135:                                              ; preds = %134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %136 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit103

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %146

146:                                              ; preds = %144, %142
  %.pn85 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %147 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i101 = icmp eq ptr %147, null
  br i1 %.not.i.i101, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #26
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %146, %140
  %.pn85.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn85, %146 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %74, %_ZN7testing7MessageD2Ev.exit
  %cond3 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit ], [ 3, %74 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = icmp eq ptr %151, %15
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %153 = load i64, ptr %16, align 8, !tbaa !26
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %155 = load i64, ptr %15, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %221

157:                                              ; preds = %112, %129, %110, %128, %126, %_ZN7testing7MessageD2Ev.exit103
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit103 ], [ %113, %112 ], [ %130, %129 ], [ %111, %110 ], [ %127, %126 ], [ %.pn79, %128 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !30
  %159 = icmp eq ptr %158, %15
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %157
  %160 = load i64, ptr %16, align 8, !tbaa !26
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %157
  %162 = load i64, ptr %15, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit106

_ZN7testing8internal14TrueWithStringD2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %225

164:                                              ; preds = %.split248.us
  %165 = sext i32 %.fr to i64
  invoke void @_ZN5faiss24crosshamming_count_thresEPKhmimPm(ptr noundef %.sroa.0121.1, i64 noundef 10, i32 noundef 20, i64 noundef %165, ptr noundef nonnull %5)
          to label %166 unwind label %174

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %167 = load i64, ptr %5, align 8, !tbaa !16, !noalias !33
  %168 = load i64, ptr %4, align 8, !tbaa !16, !noalias !33
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %176

171:                                              ; preds = %166
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %176

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %170, %171
  %172 = load i8, ptr %10, align 8, !tbaa !38, !range !48, !noundef !49
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %210, label %178

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %225

176:                                              ; preds = %171, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %224

178:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %179 unwind label %196

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit unwind label %198

_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit:       ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %.fr)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %198

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %186 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i111 = icmp eq ptr %186, null
  br i1 %.not.i.i111, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %187

187:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %188 = load ptr, ptr %186, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %187, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %189 = phi ptr [ %188, %187 ], [ @.str.12, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 150, ptr noundef %189)
          to label %190 unwind label %200

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %191 unwind label %202

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %192 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i112 = icmp eq ptr %192, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #26
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %210

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

198:                                              ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit, %179
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %205

205:                                              ; preds = %204, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %204 ], [ %199, %198 ]
  %206 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i115 = icmp eq ptr %206, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %205
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206) #26
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %205, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn, %205 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %224

210:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit114
  %.4 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit114 ], [ 0, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit ]
  %211 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i118 = icmp eq ptr %211, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !26
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %212
  %219 = load i64, ptr %214, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %210, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %221

221:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing8internal14TrueWithStringD2Ev.exit
  %.3 = phi i32 [ %cond3, %_ZN7testing8internal14TrueWithStringD2Ev.exit ], [ %.4, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not.i.i.i = icmp eq ptr %.sroa.0121.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %222

222:                                              ; preds = %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.1, i64 noundef %32) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %221, %222
  switch i32 %.3, label %228 [
    i32 0, label %223
    i32 3, label %223
  ]

223:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0.add = add nuw nsw i64 %.0.idx249, 4
  %.not = icmp eq i64 %.0.add, 20
  br i1 %.not, label %228, label %20

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %176
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %225

225:                                              ; preds = %224, %174, %_ZN7testing8internal14TrueWithStringD2Ev.exit106
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit106 ], [ %.pn.pn.pn.pn, %224 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %226

226:                                              ; preds = %225, %42
  %.pn92 = phi { ptr, i32 } [ %43, %42 ], [ %.pn85.pn.pn.pn, %225 ]
  %.not.i.i.i119 = icmp eq ptr %.sroa.0121.1, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIhSaIhEED2Ev.exit120, label %227

227:                                              ; preds = %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.1, i64 noundef %32) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit120

_ZNSt6vectorIhSaIhEED2Ev.exit120:                 ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn92

228:                                              ; preds = %223, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void

229:                                              ; preds = %128, %110
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestHamming_test_hamming_thres_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestHamming_test_hamming_thres_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.14", align 8
  %9 = alloca %"struct.testing::internal::TrueWithString", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"struct.testing::internal::TrueWithString", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 255, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %54

54:                                               ; preds = %1, %706
  %.0.idx880 = phi i64 [ 0, %1 ], [ %.0.add, %706 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.41, i64 %.0.idx880
  %55 = load i32, ptr %.0.ptr, align 4, !tbaa !14
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 80
  %59 = icmp slt i32 %55, -7
  br i1 %59, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %54
  %.off = add i32 %55, 7
  %.not.i.i.i.i = icmp ult i32 %.off, 15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199, label %60

60:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  %62 = getelementptr i8, ptr %61, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = add nsw i64 %58, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 0, i64 %64, i1 false)
  %65 = ptrtoint ptr %62 to i64
  %66 = mul nsw i64 %57, 120
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
          to label %.noexc198 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit364.thread

.noexc198:                                        ; preds = %60
  %68 = getelementptr i8, ptr %67, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = add nsw i64 %66, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 0, i64 %70, i1 false)
  %71 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199:            ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc198
  %.sroa.0388.11252 = phi ptr [ %61, %.noexc198 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17398.11250 = phi i64 [ %65, %.noexc198 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.1 = phi i64 [ %71, %.noexc198 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0374.1 = phi ptr [ %67, %.noexc198 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %72 = ptrtoint ptr %.sroa.0388.11252 to i64
  %73 = sub i64 %.sroa.17398.11250, %72
  %.not881 = icmp eq i64 %.sroa.17398.11250, %72
  br i1 %.not881, label %.preheader431, label %.lr.ph

.preheader431:                                    ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199
  %74 = ptrtoint ptr %.sroa.0374.1 to i64
  %75 = sub i64 %.sroa.17.1, %74
  %.not882 = icmp eq i64 %.sroa.17.1, %74
  br i1 %.not882, label %._crit_edge, label %.lr.ph876

_ZNSt6vectorIhSaIhEED2Ev.exit364.thread:          ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %740

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit199 ]
  %77 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %80

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0388.11252, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %exitcond.not, label %.preheader431, label %.lr.ph, !llvm.loop !51

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %736

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit202, %.preheader431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph876:                                        ; preds = %.preheader431, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit202
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit202 ], [ 0, %.preheader431 ]
  %82 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit202 unwind label %85

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit202: ; preds = %.lr.ph876
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0374.1, i64 %indvars.iv1236
  store i8 %83, ptr %84, align 1, !tbaa !15
  %indvars.iv.next1237 = add nuw i64 %indvars.iv1236, 1
  %exitcond1239.not = icmp eq i64 %indvars.iv.next1237, %75
  br i1 %exitcond1239.not, label %._crit_edge, label %.lr.ph876, !llvm.loop !52

85:                                               ; preds = %.lr.ph876
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %736

.preheader:                                       ; preds = %._crit_edge, %104
  %87 = phi ptr [ null, %._crit_edge ], [ %193, %104 ]
  %indvars.iv1244 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next1245, %104 ]
  %88 = mul nsw i64 %indvars.iv1244, %57
  %89 = getelementptr inbounds nuw i64, ptr %.sroa.0388.11252, i64 %88
  br label %105

90:                                               ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %91 = load ptr, ptr %32, align 8, !tbaa !53
  %92 = load ptr, ptr %5, align 8, !tbaa !56
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc205 unwind label %.loopexit.split-lp433

.noexc205:                                        ; preds = %97
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %90
  %.not.i.i.i.i203 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %98

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %194

98:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #29
          to label %.noexc206 unwind label %.loopexit432

.noexc206:                                        ; preds = %98
  store ptr %99, ptr %7, align 8, !tbaa !56
  %100 = getelementptr i8, ptr %99, i64 %95
  store ptr %100, ptr %36, align 8, !tbaa !57
  store i64 0, ptr %99, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = icmp eq i64 %95, 8
  br i1 %102, label %194, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc206
  %103 = add nsw i64 %95, -8
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %103, i1 false), !tbaa !16
  br label %194

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1245, 10
  br i1 %exitcond1247.not, label %90, label %.preheader, !llvm.loop !58

105:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %106 = phi ptr [ %87, %.preheader ], [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv1240 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1241, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %107 = mul nsw i64 %indvars.iv1240, %57
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.0374.1, i64 %107
  br i1 %.not.i.i.i.i, label %_ZN5faiss7hammingEPKmS1_m.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.010.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %105 ]
  %.089.i = phi i32 [ %116, %.lr.ph.i ], [ 0, %105 ]
  %109 = getelementptr inbounds nuw i64, ptr %89, i64 %.010.i
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %.010.i
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = xor i64 %112, %110
  %114 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = add nuw nsw i32 %.089.i, %115
  %117 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %117, %57
  br i1 %exitcond.not.i, label %_ZN5faiss7hammingEPKmS1_m.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5faiss7hammingEPKmS1_m.exit:                   ; preds = %.lr.ph.i
  %118 = icmp samesign ult i32 %116, 100
  br i1 %118, label %_ZN5faiss7hammingEPKmS1_m.exit.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN5faiss7hammingEPKmS1_m.exit.thread:            ; preds = %105, %_ZN5faiss7hammingEPKmS1_m.exit
  %.08.lcssa.i415 = phi i32 [ %116, %_ZN5faiss7hammingEPKmS1_m.exit ], [ 0, %105 ]
  %119 = load i64, ptr %4, align 8, !tbaa !16
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8, !tbaa !16
  %121 = load ptr, ptr %32, align 8, !tbaa !53
  %122 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %121, %122
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %_ZN5faiss7hammingEPKmS1_m.exit.thread
  store i64 %indvars.iv1244, ptr %121, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr %32, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

125:                                              ; preds = %_ZN5faiss7hammingEPKmS1_m.exit.thread
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i207 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #29
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i64 %indvars.iv1244, ptr %139, align 8, !tbaa !16
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

141:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %141, %.noexc209
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not.i17.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %143, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %138, ptr %5, align 8, !tbaa !56
  store ptr %142, ptr %32, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i64, ptr %138, i64 %136
  store ptr %144, ptr %33, align 8, !tbaa !57
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %123
  %145 = phi ptr [ %144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %122, %123 ]
  %146 = phi ptr [ %142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %124, %123 ]
  %.not.i.i210 = icmp eq ptr %146, %145
  br i1 %.not.i.i210, label %149, label %147

147:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  store i64 %indvars.iv1240, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %32, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit219

149:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %150 = load ptr, ptr %5, align 8, !tbaa !56
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i211

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc217 unwind label %.loopexit.split-lp422

.noexc217:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i212 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i212, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i213 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #29
          to label %.noexc218 unwind label %.loopexit421

.noexc218:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i211
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i64 %indvars.iv1240, ptr %163, align 8, !tbaa !16
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i214

165:                                              ; preds = %.noexc218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i214

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i214: ; preds = %165, %.noexc218
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i17.i.i.i215 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i215, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i216, label %167

167:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i216

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i216: ; preds = %167, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i214
  store ptr %162, ptr %5, align 8, !tbaa !56
  store ptr %166, ptr %32, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i64, ptr %162, i64 %160
  store ptr %168, ptr %33, align 8, !tbaa !57
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit219

_ZNSt6vectorIlSaIlEE9push_backEOl.exit219:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i216, %147
  %169 = load ptr, ptr %34, align 8, !tbaa !59
  %170 = load ptr, ptr %35, align 8, !tbaa !62
  %.not.i220 = icmp eq ptr %169, %170
  br i1 %.not.i220, label %173, label %171

171:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit219
  store i32 %.08.lcssa.i415, ptr %169, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %172, ptr %34, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

173:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit219
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %179, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc221 unwind label %.loopexit.split-lp427

.noexc221:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %184 = select i1 %182, i64 2305843009213693951, i64 %183
  %.not.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %185 = shl nuw nsw i64 %184, 2
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #29
          to label %.noexc222 unwind label %.loopexit426

.noexc222:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store i32 %.08.lcssa.i415, ptr %187, align 4, !tbaa !14
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

189:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %189, %.noexc222
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not.i17.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %186, ptr %6, align 8, !tbaa !63
  store ptr %190, ptr %34, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i32, ptr %186, i64 %184
  store ptr %192, ptr %35, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit426:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit.split-lp427:                            ; preds = %179
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit421:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i211
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit.split-lp422:                            ; preds = %155
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %723

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %171, %_ZN5faiss7hammingEPKmS1_m.exit
  %193 = phi ptr [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %172, %171 ], [ %106, %_ZN5faiss7hammingEPKmS1_m.exit ]
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1241, 15
  br i1 %exitcond1243.not, label %104, label %105, !llvm.loop !64

194:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc206, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %195 = phi ptr [ %99, %.noexc206 ], [ %99, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i204 = phi ptr [ %101, %.noexc206 ], [ %100, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i204, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %196 = load ptr, ptr %6, align 8, !tbaa !63
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %199, 9223372036854775804
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

201:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc225 unwind label %.loopexit.split-lp438

.noexc225:                                        ; preds = %201
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %194
  %.not.i.i.i.i223 = icmp eq ptr %193, %196
  br i1 %.not.i.i.i.i223, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %202

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %208

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #29
          to label %.noexc226 unwind label %.loopexit437

.noexc226:                                        ; preds = %202
  store ptr %203, ptr %8, align 8, !tbaa !63
  %204 = getelementptr i8, ptr %203, i64 %199
  store ptr %204, ptr %38, align 8, !tbaa !62
  store i32 0, ptr %203, align 4, !tbaa !14
  %205 = getelementptr i8, ptr %203, i64 4
  %206 = icmp eq i64 %199, 4
  br i1 %206, label %208, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc226
  %207 = add nsw i64 %199, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %207, i1 false), !tbaa !14
  br label %208

208:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc226, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %209 = phi ptr [ %203, %.noexc226 ], [ %203, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i224 = phi ptr [ %205, %.noexc226 ], [ %204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i224, ptr %39, align 8, !tbaa !59
  %210 = icmp eq i32 %55, 65
  br i1 %210, label %211, label %414

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %44, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %45, align 8, !tbaa !26
  %212 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %213 unwind label %218

213:                                              ; preds = %211
  br i1 %212, label %214, label %.critedge

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8, !tbaa !56
  %216 = load ptr, ptr %8, align 8, !tbaa !63
  %217 = invoke noundef i64 @_ZN5faiss19match_hamming_thresEPKhS1_mmimPlPi(ptr noundef %.sroa.0388.11252, ptr noundef %.sroa.0374.1, i64 noundef 10, i64 noundef 15, i32 noundef 100, i64 noundef 65, ptr noundef %215, ptr noundef %216)
          to label %.critedge unwind label %218

.loopexit432:                                     ; preds = %98
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit358

.loopexit.split-lp433:                            ; preds = %97
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit358

.loopexit437:                                     ; preds = %202
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

.loopexit.split-lp438:                            ; preds = %201
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

218:                                              ; preds = %214, %211
  %219 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  %222 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #26
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = call ptr @__cxa_begin_catch(ptr %220) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %279

.critedge:                                        ; preds = %213, %214
  %226 = load i64, ptr %45, align 8, !tbaa !26
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %226, ptr noundef nonnull @.str.44, i64 noundef 200)
          to label %281 unwind label %262

228:                                              ; preds = %218
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %230 = icmp eq i32 %221, %229
  %231 = call ptr @__cxa_begin_catch(ptr %220) #26
  br i1 %230, label %232, label %257

232:                                              ; preds = %228
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.43)
          to label %234 unwind label %264

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %235 = load ptr, ptr %231, align 8, !tbaa !28
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %238 unwind label %266

238:                                              ; preds = %234
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %240 unwind label %268

240:                                              ; preds = %238
  %241 = load ptr, ptr %10, align 8, !tbaa !30
  %242 = icmp eq ptr %241, %46
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %240
  %243 = load i64, ptr %47, align 8, !tbaa !26
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %240
  %245 = load i64, ptr %46, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28)
          to label %248 unwind label %264

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = load ptr, ptr %231, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %231) #26
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %252)
          to label %254 unwind label %264

254:                                              ; preds = %248
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29)
          to label %256 unwind label %264

256:                                              ; preds = %254
  invoke void @__cxa_end_catch()
          to label %281 unwind label %276

257:                                              ; preds = %228
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42)
          to label %259 unwind label %260

259:                                              ; preds = %257
  invoke void @__cxa_end_catch()
          to label %281 unwind label %262

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %744

262:                                              ; preds = %.critedge, %259
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %311

264:                                              ; preds = %254, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %232
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %278

266:                                              ; preds = %234
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %10, align 8, !tbaa !30
  %271 = icmp eq ptr %270, %46
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %268
  %272 = load i64, ptr %47, align 8, !tbaa !26
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %268
  %274 = load i64, ptr %46, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %266
  %.pn149 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %278

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %311

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %264
  %.pn151 = phi { ptr, i32 } [ %265, %264 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  invoke void @__cxa_end_catch()
          to label %311 unwind label %744

279:                                              ; preds = %224
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %311

281:                                              ; preds = %259, %256, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %282 unwind label %290

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %283 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef %283)
          to label %284 unwind label %292

284:                                              ; preds = %282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %285 unwind label %294

285:                                              ; preds = %284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %286 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i231 = icmp eq ptr %286, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %285
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %286) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit234

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %296

296:                                              ; preds = %294, %292
  %.pn157 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %297 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i232 = icmp eq ptr %297, null
  br i1 %.not.i.i232, label %_ZN7testing7MessageD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %296
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %297) #26
  br label %_ZN7testing7MessageD2Ev.exit234

_ZN7testing7MessageD2Ev.exit234:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, %296, %290
  %.pn157.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn157, %296 ], [ %.pn157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %224, %_ZN7testing7MessageD2Ev.exit
  %cond6 = phi i1 [ false, %_ZN7testing7MessageD2Ev.exit ], [ true, %224 ]
  %301 = load ptr, ptr %9, align 8, !tbaa !30
  %302 = icmp eq ptr %301, %44
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %303 = load i64, ptr %45, align 8, !tbaa !26
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %305 = load i64, ptr %44, align 8, !tbaa !15
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %cond6, label %307, label %679

307:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr %48, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %49, align 8, !tbaa !26
  %308 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %309 unwind label %318

309:                                              ; preds = %307
  br i1 %308, label %310, label %.critedge185

310:                                              ; preds = %309
  invoke void @_ZN5faiss19hamming_count_thresEPKhS1_mmimPm(ptr noundef %.sroa.0388.11252, ptr noundef %.sroa.0374.1, i64 noundef 10, i64 noundef 15, i32 noundef 100, i64 noundef 65, ptr noundef null)
          to label %.critedge185 unwind label %318

311:                                              ; preds = %262, %279, %260, %278, %276, %_ZN7testing7MessageD2Ev.exit234
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZN7testing7MessageD2Ev.exit234 ], [ %263, %262 ], [ %280, %279 ], [ %261, %260 ], [ %277, %276 ], [ %.pn151, %278 ]
  %312 = load ptr, ptr %9, align 8, !tbaa !30
  %313 = icmp eq ptr %312, %44
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %311
  %314 = load i64, ptr %45, align 8, !tbaa !26
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %311
  %316 = load i64, ptr %44, align 8, !tbaa !15
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit237

_ZN7testing8internal14TrueWithStringD2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %710

318:                                              ; preds = %310, %307
  %319 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  %322 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #26
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = call ptr @__cxa_begin_catch(ptr %320) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit239 unwind label %379

.critedge185:                                     ; preds = %309, %310
  %326 = load i64, ptr %49, align 8, !tbaa !26
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %326, ptr noundef nonnull @.str.47, i64 noundef 185)
          to label %381 unwind label %362

328:                                              ; preds = %318
  %329 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %330 = icmp eq i32 %321, %329
  %331 = call ptr @__cxa_begin_catch(ptr %320) #26
  br i1 %330, label %332, label %357

332:                                              ; preds = %328
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.46)
          to label %334 unwind label %364

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %335 = load ptr, ptr %331, align 8, !tbaa !28
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %338 unwind label %366

338:                                              ; preds = %334
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %340 unwind label %368

340:                                              ; preds = %338
  %341 = load ptr, ptr %14, align 8, !tbaa !30
  %342 = icmp eq ptr %341, %50
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %340
  %343 = load i64, ptr %51, align 8, !tbaa !26
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %340
  %345 = load i64, ptr %50, align 8, !tbaa !15
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28)
          to label %348 unwind label %364

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %349 = load ptr, ptr %331, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(8) %331) #26
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %352)
          to label %354 unwind label %364

354:                                              ; preds = %348
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29)
          to label %356 unwind label %364

356:                                              ; preds = %354
  invoke void @__cxa_end_catch()
          to label %381 unwind label %376

357:                                              ; preds = %328
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.45)
          to label %359 unwind label %360

359:                                              ; preds = %357
  invoke void @__cxa_end_catch()
          to label %381 unwind label %362

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %407 unwind label %744

362:                                              ; preds = %.critedge185, %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %407

364:                                              ; preds = %354, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %332
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %378

366:                                              ; preds = %334
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

368:                                              ; preds = %338
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %14, align 8, !tbaa !30
  %371 = icmp eq ptr %370, %50
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %368
  %372 = load i64, ptr %51, align 8, !tbaa !26
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %368
  %374 = load i64, ptr %50, align 8, !tbaa !15
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %366
  %.pn161 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %378

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %407

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %364
  %.pn163 = phi { ptr, i32 } [ %365, %364 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  invoke void @__cxa_end_catch()
          to label %407 unwind label %744

379:                                              ; preds = %324
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %407

381:                                              ; preds = %359, %356, %.critedge185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %382 unwind label %390

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %383 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 222, ptr noundef %383)
          to label %384 unwind label %392

384:                                              ; preds = %382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %385 unwind label %394

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %386 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i246 = icmp eq ptr %386, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %385
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #26
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit239

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %396

396:                                              ; preds = %394, %392
  %.pn169 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %397 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i249 = icmp eq ptr %397, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %396
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %397) #26
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %396, %390
  %.pn169.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn169, %396 ], [ %.pn169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit239: ; preds = %324, %_ZN7testing7MessageD2Ev.exit248
  %cond7 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit248 ], [ 3, %324 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !30
  %402 = icmp eq ptr %401, %48
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit239
  %403 = load i64, ptr %49, align 8, !tbaa !26
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit239
  %405 = load i64, ptr %48, align 8, !tbaa !15
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit254

_ZN7testing8internal14TrueWithStringD2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %679

407:                                              ; preds = %362, %379, %360, %378, %376, %_ZN7testing7MessageD2Ev.exit251
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %363, %362 ], [ %380, %379 ], [ %361, %360 ], [ %377, %376 ], [ %.pn163, %378 ]
  %408 = load ptr, ptr %13, align 8, !tbaa !30
  %409 = icmp eq ptr %408, %48
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %407
  %410 = load i64, ptr %49, align 8, !tbaa !26
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %407
  %412 = load i64, ptr %48, align 8, !tbaa !15
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit257

_ZN7testing8internal14TrueWithStringD2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %710

414:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %415 = sext i32 %55 to i64
  %416 = invoke noundef i64 @_ZN5faiss19match_hamming_thresEPKhS1_mmimPlPi(ptr noundef %.sroa.0388.11252, ptr noundef %.sroa.0374.1, i64 noundef 10, i64 noundef 15, i32 noundef 100, i64 noundef %415, ptr noundef %195, ptr noundef %209)
          to label %417 unwind label %426

417:                                              ; preds = %414
  store i64 %416, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  invoke void @_ZN5faiss19hamming_count_thresEPKhS1_mmimPm(ptr noundef %.sroa.0388.11252, ptr noundef %.sroa.0374.1, i64 noundef 10, i64 noundef 15, i32 noundef 100, i64 noundef %415, ptr noundef nonnull %18)
          to label %418 unwind label %428

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %419 = load i64, ptr %17, align 8, !tbaa !16, !noalias !65
  %420 = load i64, ptr %4, align 8, !tbaa !16, !noalias !65
  %421 = icmp eq i64 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %430

423:                                              ; preds = %418
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %430

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %422, %423
  %424 = load i8, ptr %19, align 8, !tbaa !38, !range !48, !noundef !49
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %.critedge187, label %432

426:                                              ; preds = %414
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %709

428:                                              ; preds = %417
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %708

430:                                              ; preds = %423, %422
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %492

432:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %433 unwind label %460

433:                                              ; preds = %432
  %434 = load ptr, ptr %20, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit unwind label %462

_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit:       ; preds = %433
  %437 = load ptr, ptr %20, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef %55)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %462

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  %440 = load ptr, ptr %40, align 8, !tbaa !50
  %.not.i.i262 = icmp eq ptr %440, null
  br i1 %.not.i.i262, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %441

441:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %442 = load ptr, ptr %440, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %441, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %443 = phi ptr [ %442, %441 ], [ @.str.12, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 244, ptr noundef %443)
          to label %444 unwind label %464

444:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %445 unwind label %466

445:                                              ; preds = %444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %446 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i263 = icmp eq ptr %446, null
  br i1 %.not.i.i263, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %445
  %447 = load ptr, ptr %446, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #26
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  %450 = load ptr, ptr %40, align 8, !tbaa !50
  %.not.i.i266 = icmp eq ptr %450, null
  br i1 %.not.i.i266, label %_ZN7testing15AssertionResultD2Ev.exit, label %451

451:                                              ; preds = %_ZN7testing7MessageD2Ev.exit265
  %452 = load ptr, ptr %450, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !26
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !15
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %678

460:                                              ; preds = %432
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit269

462:                                              ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit, %433
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %444
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %468

468:                                              ; preds = %466, %464
  %.pn = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %469

469:                                              ; preds = %468, %462
  %.pn.pn = phi { ptr, i32 } [ %.pn, %468 ], [ %463, %462 ]
  %470 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i267 = icmp eq ptr %470, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #26
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268, %469, %460
  %.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn.pn, %469 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %492

.critedge187:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %474 = load ptr, ptr %40, align 8, !tbaa !50
  %.not.i.i270 = icmp eq ptr %474, null
  br i1 %.not.i.i270, label %484, label %475

475:                                              ; preds = %.critedge187
  %476 = load ptr, ptr %474, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273: ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !26
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %475
  %482 = load i64, ptr %477, align 8, !tbaa !15
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 32) #27
  br label %484

484:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272, %.critedge187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  %485 = load i64, ptr %18, align 8, !tbaa !16, !noalias !70
  %486 = load i64, ptr %4, align 8, !tbaa !16, !noalias !70
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277 unwind label %493

489:                                              ; preds = %484
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277 unwind label %493

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277: ; preds = %488, %489
  %490 = load i8, ptr %22, align 8, !tbaa !38, !range !48, !noundef !49
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %.critedge189, label %495

492:                                              ; preds = %_ZN7testing7MessageD2Ev.exit269, %430
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit269 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %708

493:                                              ; preds = %489, %488
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %562

495:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %496 unwind label %523

496:                                              ; preds = %495
  %497 = load ptr, ptr %23, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit279 unwind label %525

_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit279:    ; preds = %496
  %500 = load ptr, ptr %23, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef %55)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit281 unwind label %525

_ZN7testing7MessagelsIiEERS0_RKT_.exit281:        ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  %503 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i282 = icmp eq ptr %503, null
  br i1 %.not.i.i282, label %_ZNK7testing15AssertionResult15failure_messageEv.exit283, label %504

504:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit281
  %505 = load ptr, ptr %503, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit283

_ZNK7testing15AssertionResult15failure_messageEv.exit283: ; preds = %504, %_ZN7testing7MessagelsIiEERS0_RKT_.exit281
  %506 = phi ptr [ %505, %504 ], [ @.str.12, %_ZN7testing7MessagelsIiEERS0_RKT_.exit281 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 245, ptr noundef %506)
          to label %507 unwind label %527

507:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %508 unwind label %529

508:                                              ; preds = %507
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  %509 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i.i284 = icmp eq ptr %509, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %508
  %510 = load ptr, ptr %509, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(128) %509) #26
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %508, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  %513 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i287 = icmp eq ptr %513, null
  br i1 %.not.i.i287, label %_ZN7testing15AssertionResultD2Ev.exit291, label %514

514:                                              ; preds = %_ZN7testing7MessageD2Ev.exit286
  %515 = load ptr, ptr %513, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290: ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !26
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %514
  %521 = load i64, ptr %516, align 8, !tbaa !15
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit291

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %_ZN7testing7MessageD2Ev.exit286, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %678

523:                                              ; preds = %495
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit294

525:                                              ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit279, %496
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %532

527:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %507
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %531

531:                                              ; preds = %529, %527
  %.pn132 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %532

532:                                              ; preds = %531, %525
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %531 ], [ %526, %525 ]
  %533 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i.i292 = icmp eq ptr %533, null
  br i1 %.not.i.i292, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %532
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(128) %533) #26
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, %532, %523
  %.pn132.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn132.pn, %532 ], [ %.pn132.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %562

.critedge189:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit277
  %537 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i.i295 = icmp eq ptr %537, null
  br i1 %.not.i.i295, label %547, label %538

538:                                              ; preds = %.critedge189
  %539 = load ptr, ptr %537, align 8, !tbaa !30
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298: ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !26
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %538
  %545 = load i64, ptr %540, align 8, !tbaa !15
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef 32) #27
  br label %547

547:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297, %.critedge189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %548 = load ptr, ptr %37, align 8, !tbaa !53, !noalias !75
  %549 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !75
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = load ptr, ptr %32, align 8, !tbaa !53, !noalias !75
  %554 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !75
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %552, %557
  br i1 %558, label %559, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

559:                                              ; preds = %547
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %548, %549
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %559
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %549, ptr %554, i64 %552), !noalias !75
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %559
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %563

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %547
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %563

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %560 = load i8, ptr %25, align 8, !tbaa !38, !range !48, !noundef !49
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %.critedge191, label %565

562:                                              ; preds = %_ZN7testing7MessageD2Ev.exit294, %493
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %_ZN7testing7MessageD2Ev.exit294 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %708

563:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %632

565:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %566 unwind label %593

566:                                              ; preds = %565
  %567 = load ptr, ptr %26, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit303 unwind label %595

_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit303:    ; preds = %566
  %570 = load ptr, ptr %26, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %571, i32 noundef %55)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit305 unwind label %595

_ZN7testing7MessagelsIiEERS0_RKT_.exit305:        ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  %573 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i306 = icmp eq ptr %573, null
  br i1 %.not.i.i306, label %_ZNK7testing15AssertionResult15failure_messageEv.exit307, label %574

574:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit305
  %575 = load ptr, ptr %573, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit307

_ZNK7testing15AssertionResult15failure_messageEv.exit307: ; preds = %574, %_ZN7testing7MessagelsIiEERS0_RKT_.exit305
  %576 = phi ptr [ %575, %574 ], [ @.str.12, %_ZN7testing7MessagelsIiEERS0_RKT_.exit305 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 246, ptr noundef %576)
          to label %577 unwind label %597

577:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %578 unwind label %599

578:                                              ; preds = %577
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  %579 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i308 = icmp eq ptr %579, null
  br i1 %.not.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %578
  %580 = load ptr, ptr %579, align 8, !tbaa !28
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(128) %579) #26
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %578, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  %583 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i311 = icmp eq ptr %583, null
  br i1 %.not.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit315, label %584

584:                                              ; preds = %_ZN7testing7MessageD2Ev.exit310
  %585 = load ptr, ptr %583, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314: ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !26
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312: ; preds = %584
  %591 = load i64, ptr %586, align 8, !tbaa !15
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %592) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit315

_ZN7testing15AssertionResultD2Ev.exit315:         ; preds = %_ZN7testing7MessageD2Ev.exit310, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %678

593:                                              ; preds = %565
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit318

595:                                              ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit303, %566
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %602

597:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit307
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %577
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %601

601:                                              ; preds = %599, %597
  %.pn137 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %602

602:                                              ; preds = %601, %595
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %601 ], [ %596, %595 ]
  %603 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i316 = icmp eq ptr %603, null
  br i1 %.not.i.i316, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %602
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %603) #26
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317, %602, %593
  %.pn137.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn137.pn, %602 ], [ %.pn137.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %632

.critedge191:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %607 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i.i319 = icmp eq ptr %607, null
  br i1 %.not.i.i319, label %617, label %608

608:                                              ; preds = %.critedge191
  %609 = load ptr, ptr %607, align 8, !tbaa !30
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !26
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320: ; preds = %608
  %615 = load i64, ptr %610, align 8, !tbaa !15
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %616) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef 32) #27
  br label %617

617:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %.critedge191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  %618 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !80
  %619 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !80
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = load ptr, ptr %34, align 8, !tbaa !59, !noalias !80
  %624 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !80
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp eq i64 %622, %627
  br i1 %628, label %629, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

629:                                              ; preds = %617
  %.not.not.i.i.i.i.i.i.i324 = icmp eq ptr %618, %619
  br i1 %.not.not.i.i.i.i.i.i.i324, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %629
  %bcmp.i.i.i.i.i.i.i325 = call i32 @bcmp(ptr %619, ptr %624, i64 %622), !noalias !80
  %.not9.i.i.i.i.i.i.i326 = icmp eq i32 %bcmp.i.i.i.i.i.i.i325, 0
  br i1 %.not9.i.i.i.i.i.i.i326, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %629
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %633

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %617
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %633

_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %630 = load i8, ptr %28, align 8, !tbaa !38, !range !48, !noundef !49
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %667, label %635

632:                                              ; preds = %_ZN7testing7MessageD2Ev.exit318, %563
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %_ZN7testing7MessageD2Ev.exit318 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %708

633:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %707

635:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %636 unwind label %653

636:                                              ; preds = %635
  %637 = load ptr, ptr %29, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit330 unwind label %655

_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit330:    ; preds = %636
  %640 = load ptr, ptr %29, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %641, i32 noundef %55)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit332 unwind label %655

_ZN7testing7MessagelsIiEERS0_RKT_.exit332:        ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  %643 = load ptr, ptr %43, align 8, !tbaa !50
  %.not.i.i333 = icmp eq ptr %643, null
  br i1 %.not.i.i333, label %_ZNK7testing15AssertionResult15failure_messageEv.exit334, label %644

644:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit332
  %645 = load ptr, ptr %643, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit334

_ZNK7testing15AssertionResult15failure_messageEv.exit334: ; preds = %644, %_ZN7testing7MessagelsIiEERS0_RKT_.exit332
  %646 = phi ptr [ %645, %644 ], [ @.str.12, %_ZN7testing7MessagelsIiEERS0_RKT_.exit332 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 247, ptr noundef %646)
          to label %647 unwind label %657

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %648 unwind label %659

648:                                              ; preds = %647
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  %649 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i335 = icmp eq ptr %649, null
  br i1 %.not.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %648
  %650 = load ptr, ptr %649, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(128) %649) #26
  br label %_ZN7testing7MessageD2Ev.exit337

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %648, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  br label %667

653:                                              ; preds = %635
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit340

655:                                              ; preds = %_ZN7testing7MessagelsIA10_cEERS0_RKT_.exit330, %636
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %662

657:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit334
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %647
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %661

661:                                              ; preds = %659, %657
  %.pn142 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  br label %662

662:                                              ; preds = %661, %655
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %661 ], [ %656, %655 ]
  %663 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i338 = icmp eq ptr %663, null
  br i1 %.not.i.i338, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %662
  %664 = load ptr, ptr %663, align 8, !tbaa !28
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(128) %663) #26
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339, %662, %653
  %.pn142.pn.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn142.pn, %662 ], [ %.pn142.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %707

667:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit337
  %.10 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit337 ], [ 0, %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit ]
  %668 = load ptr, ptr %43, align 8, !tbaa !50
  %.not.i.i341 = icmp eq ptr %668, null
  br i1 %.not.i.i341, label %_ZN7testing15AssertionResultD2Ev.exit345, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %668, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344: ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !26
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342: ; preds = %669
  %676 = load i64, ptr %671, align 8, !tbaa !15
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %677) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit345

_ZN7testing15AssertionResultD2Ev.exit345:         ; preds = %667, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %678

678:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit315, %_ZN7testing15AssertionResultD2Ev.exit291, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit345
  %.7 = phi i32 [ %.10, %_ZN7testing15AssertionResultD2Ev.exit345 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit315 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit291 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %679

679:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit254, %_ZN7testing8internal14TrueWithStringD2Ev.exit, %678
  %.3 = phi i32 [ %cond7, %_ZN7testing8internal14TrueWithStringD2Ev.exit254 ], [ 1, %_ZN7testing8internal14TrueWithStringD2Ev.exit ], [ %.7, %678 ]
  %680 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i.i346 = icmp eq ptr %680, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %38, align 8, !tbaa !62
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %685) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %679, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %686 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i347 = icmp eq ptr %686, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %687

687:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %688 = load ptr, ptr %36, align 8, !tbaa !57
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %692 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i348 = icmp eq ptr %692, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %693

693:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %694 = load ptr, ptr %35, align 8, !tbaa !62
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %698 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i350 = icmp eq ptr %698, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIlSaIlEED2Ev.exit351, label %699

699:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %700 = load ptr, ptr %33, align 8, !tbaa !57
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %703) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit351

_ZNSt6vectorIlSaIlEED2Ev.exit351:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349, %699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not.i.i.i352 = icmp eq ptr %.sroa.0374.1, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %704

704:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0374.1, i64 noundef %75) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit351, %704
  %.not.i.i.i353 = icmp eq ptr %.sroa.0388.11252, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIhSaIhEED2Ev.exit354, label %705

705:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0388.11252, i64 noundef %73) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit354

_ZNSt6vectorIhSaIhEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %705
  switch i32 %.3, label %743 [
    i32 0, label %706
    i32 3, label %706
  ]

706:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit354, %_ZNSt6vectorIhSaIhEED2Ev.exit354
  %.0.add = add nuw nsw i64 %.0.idx880, 4
  %.not = icmp eq i64 %.0.add, 20
  br i1 %.not, label %743, label %54

707:                                              ; preds = %_ZN7testing7MessageD2Ev.exit340, %633
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %_ZN7testing7MessageD2Ev.exit340 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %708

708:                                              ; preds = %707, %632, %562, %492, %428
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %707 ], [ %.pn137.pn.pn.pn, %632 ], [ %.pn132.pn.pn.pn, %562 ], [ %.pn.pn.pn.pn, %492 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %709

709:                                              ; preds = %708, %426
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %708 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %710

710:                                              ; preds = %709, %_ZN7testing8internal14TrueWithStringD2Ev.exit257, %_ZN7testing8internal14TrueWithStringD2Ev.exit237
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit257 ], [ %.pn157.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit237 ], [ %.pn142.pn.pn.pn.pn.pn, %709 ]
  %711 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i.i355 = icmp eq ptr %711, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIiSaIiEED2Ev.exit356, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %38, align 8, !tbaa !62
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit356

_ZNSt6vectorIiSaIiEED2Ev.exit356:                 ; preds = %.loopexit437, %.loopexit.split-lp438, %712, %710
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %710 ], [ %.pn169.pn.pn.pn, %712 ], [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %717 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i357 = icmp eq ptr %717, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIlSaIlEED2Ev.exit358, label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit356
  %719 = load ptr, ptr %36, align 8, !tbaa !57
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %722) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit358

_ZNSt6vectorIlSaIlEED2Ev.exit358:                 ; preds = %.loopexit432, %.loopexit.split-lp433, %718, %_ZNSt6vectorIiSaIiEED2Ev.exit356
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit356 ], [ %.pn169.pn.pn.pn.pn, %718 ], [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %723

723:                                              ; preds = %.loopexit421, %.loopexit.split-lp422, %.loopexit, %.loopexit.split-lp, %.loopexit426, %.loopexit.split-lp427, %_ZNSt6vectorIlSaIlEED2Ev.exit358
  %.pn176.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit358 ], [ %lpad.loopexit428, %.loopexit426 ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp427 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  %724 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i359 = icmp eq ptr %724, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %35, align 8, !tbaa !62
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %723, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %730 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i361 = icmp eq ptr %730, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIlSaIlEED2Ev.exit362, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %732 = load ptr, ptr %33, align 8, !tbaa !57
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit362

_ZNSt6vectorIlSaIlEED2Ev.exit362:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360, %731
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %736

736:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362, %85, %80
  %.pn179 = phi { ptr, i32 } [ %81, %80 ], [ %86, %85 ], [ %.pn176.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit362 ]
  %.not.i.i.i363 = icmp eq ptr %.sroa.0374.1, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIhSaIhEED2Ev.exit364, label %737

737:                                              ; preds = %736
  %738 = ptrtoint ptr %.sroa.0374.1 to i64
  %739 = sub i64 %.sroa.17.1, %738
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0374.1, i64 noundef %739) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit364

_ZNSt6vectorIhSaIhEED2Ev.exit364:                 ; preds = %737, %736
  %.not.i.i.i365 = icmp eq ptr %.sroa.0388.11252, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIhSaIhEED2Ev.exit366, label %740

740:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit364.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit364
  %.pn179.pn1290 = phi { ptr, i32 } [ %76, %_ZNSt6vectorIhSaIhEED2Ev.exit364.thread ], [ %.pn179, %_ZNSt6vectorIhSaIhEED2Ev.exit364 ]
  %.sroa.17398.112511289 = phi i64 [ %65, %_ZNSt6vectorIhSaIhEED2Ev.exit364.thread ], [ %.sroa.17398.11250, %_ZNSt6vectorIhSaIhEED2Ev.exit364 ]
  %.sroa.0388.112581288 = phi ptr [ %61, %_ZNSt6vectorIhSaIhEED2Ev.exit364.thread ], [ %.sroa.0388.11252, %_ZNSt6vectorIhSaIhEED2Ev.exit364 ]
  %741 = ptrtoint ptr %.sroa.0388.112581288 to i64
  %742 = sub i64 %.sroa.17398.112511289, %741
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0388.112581288, i64 noundef %742) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit366

_ZNSt6vectorIhSaIhEED2Ev.exit366:                 ; preds = %740, %_ZNSt6vectorIhSaIhEED2Ev.exit364
  %.pn179.pn1291 = phi { ptr, i32 } [ %.pn179.pn1290, %740 ], [ %.pn179, %_ZNSt6vectorIhSaIhEED2Ev.exit364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn179.pn1291

743:                                              ; preds = %706, %_ZNSt6vectorIhSaIhEED2Ev.exit354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void

744:                                              ; preds = %378, %360, %278, %260
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33TestHamming_test_hamming_knn_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33TestHamming_test_hamming_knn_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca [4 x i32], align 4
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr.0", align 8
  %11 = alloca %"class.std::shared_ptr.3", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca %"struct.faiss::HeapArray", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::vector.9", align 8
  %24 = alloca %"class.std::vector.14", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !tbaa !88, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !tbaa !90, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !tbaa !28, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !85
  store ptr %34, ptr %33, align 8, !tbaa !91, !alias.scope !85
  store ptr %37, ptr %2, align 8, !tbaa !94, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %40 unwind label %100

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !tbaa !88, !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !tbaa !90, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !28, !noalias !96
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !96
  store ptr %39, ptr %38, align 8, !tbaa !91, !alias.scope !96
  store ptr %43, ptr %3, align 8, !tbaa !94, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %46 unwind label %102

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %47, align 8, !tbaa !88, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %48, align 4, !tbaa !90, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8, !tbaa !28, !noalias !99
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !99
  store ptr %45, ptr %44, align 8, !tbaa !91, !alias.scope !99
  store ptr %49, ptr %4, align 8, !tbaa !102, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %52 unwind label %104

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %53, align 8, !tbaa !88, !noalias !104
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %54, align 4, !tbaa !90, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %51, align 8, !tbaa !28, !noalias !104
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !104
  store ptr %51, ptr %50, align 8, !tbaa !91, !alias.scope !104
  store ptr %55, ptr %5, align 8, !tbaa !107, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i32 8, ptr %6, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 24, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %106

100:                                              ; preds = %1
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %856

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %855

104:                                              ; preds = %46
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %854

106:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %52
  %107 = phi ptr [ %43, %52 ], [ %247, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %108 = phi ptr [ %37, %52 ], [ %245, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.059.idx416 = phi i64 [ 0, %52 ], [ %.059.add, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.059.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.059.idx416
  %109 = load i32, ptr %.059.ptr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #26
  %110 = sext i32 %109 to i64
  store ptr %108, ptr %8, align 8, !tbaa !109
  %111 = load ptr, ptr %33, align 8, !tbaa !91
  store ptr %111, ptr %59, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !109
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit: ; preds = %106, %115, %118
  %120 = phi ptr [ %107, %106 ], [ %107, %115 ], [ %.pre, %118 ]
  store ptr %120, ptr %9, align 8, !tbaa !109
  %121 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %121, ptr %60, align 8, !tbaa !91
  %.not.i.i.i107 = icmp eq ptr %121, null
  br i1 %.not.i.i.i107, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109, label %122

122:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i108 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i108, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109

_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109: ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit, %125, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %130, ptr %10, align 8, !tbaa !111
  %131 = load ptr, ptr %44, align 8, !tbaa !91
  store ptr %131, ptr %61, align 8, !tbaa !91
  %.not.i.i.i110 = icmp eq ptr %131, null
  br i1 %.not.i.i.i110, label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit, label %132

132:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i111 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i111, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit109, %135, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %140, ptr %11, align 8, !tbaa !113
  %141 = load ptr, ptr %50, align 8, !tbaa !91
  store ptr %141, ptr %62, align 8, !tbaa !91
  %.not.i.i.i112 = icmp eq ptr %141, null
  br i1 %.not.i.i.i112, label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit, label %142

142:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i113 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i113, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit, %145, %148
  invoke void @_Z27get_correct_hamming_exampleB5cxx11mmmmSt10shared_ptrISt6vectorIhSaIhEEES3_S_IS0_IlSaIlEEES_IS0_IiSaIiEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_stringstream") align 8 %7, i64 noundef 4, i64 noundef 12, i64 noundef 6, i64 noundef %110, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %150 unwind label %266

150:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit
  %151 = load ptr, ptr %62, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !90
  %159 = load ptr, ptr %151, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  %162 = load ptr, ptr %151, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i114 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i114, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %171, label %172, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %150, %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %172
  %173 = load ptr, ptr %61, align 8, !tbaa !91
  %.not.i.i115 = icmp eq ptr %173, null
  br i1 %.not.i.i115, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !90
  %181 = load ptr, ptr %173, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  %184 = load ptr, ptr %173, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i116 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i116, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117: ; preds = %191, %189
  %.0.i.i.i.i118 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i118, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117, %194
  %195 = load ptr, ptr %60, align 8, !tbaa !91
  %.not.i.i119 = icmp eq ptr %195, null
  br i1 %.not.i.i119, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !90
  %203 = load ptr, ptr %195, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #26
  %206 = load ptr, ptr %195, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i120 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i120, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121: ; preds = %213, %211
  %.0.i.i.i.i122 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i122, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121, %216
  %217 = load ptr, ptr %59, align 8, !tbaa !91
  %.not.i.i123 = icmp eq ptr %217, null
  br i1 %.not.i.i123, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, label %218

218:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !90
  %225 = load ptr, ptr %217, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  %228 = load ptr, ptr %217, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i124 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i124, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125: ; preds = %235, %233
  %.0.i.i.i.i126 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, !prof !115

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127: ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125, %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %239 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
          to label %240 unwind label %268

240:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127
  store ptr %239, ptr %12, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 192
  store ptr %241, ptr %63, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %239, i8 0, i64 192, i1 false)
  store ptr %241, ptr %64, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  %242 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %243 unwind label %270

243:                                              ; preds = %240
  store ptr %242, ptr %13, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 96
  store ptr %244, ptr %65, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %242, i8 0, i64 96, i1 false)
  store ptr %244, ptr %66, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store i64 4, ptr %14, align 8, !tbaa !116
  store i64 6, ptr %67, align 8, !tbaa !118
  store ptr %239, ptr %68, align 8, !tbaa !119
  store ptr %242, ptr %69, align 8, !tbaa !120
  %245 = load ptr, ptr %2, align 8, !tbaa !109
  %246 = load ptr, ptr %245, align 8, !tbaa !121
  %247 = load ptr, ptr %3, align 8, !tbaa !109
  %248 = load ptr, ptr %247, align 8, !tbaa !121
  invoke void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef nonnull %14, ptr noundef %246, ptr noundef %248, i64 noundef 12, i64 noundef %110, i32 noundef 1)
          to label %249 unwind label %272

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %250 = load ptr, ptr %4, align 8, !tbaa !111
  %251 = load ptr, ptr %64, align 8, !tbaa !53, !noalias !123
  %252 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !123
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !53, !noalias !123
  %258 = load ptr, ptr %250, align 8, !tbaa !56, !noalias !123
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %255, %261
  br i1 %262, label %263, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

263:                                              ; preds = %249
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %263
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %252, ptr %258, i64 %255), !noalias !123
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %263
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %274

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %249
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %274

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %264 = load i8, ptr %15, align 8, !tbaa !38, !range !48, !noundef !49
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.critedge, label %276

266:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %736

268:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit291

270:                                              ; preds = %240
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

272:                                              ; preds = %243
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %723

274:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %376

276:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %277 unwind label %329

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %278, ptr %17, align 8, !tbaa !22, !alias.scope !134
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %279, align 8, !tbaa !26, !alias.scope !134
  store i8 0, ptr %278, align 8, !tbaa !15, !alias.scope !134
  %280 = load ptr, ptr %78, align 8, !tbaa !135, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %79, align 8, !noalias !134
  %282 = icmp ugt ptr %280, %281
  %.08.i.i.i = select i1 %282, ptr %280, ptr %281
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i129 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i129, label %297, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !134
  %285 = ptrtoint ptr %.08.i.i.i to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %284, i64 noundef %287)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %289

289:                                              ; preds = %297, %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %17, align 8, !tbaa !30, !alias.scope !134
  %292 = icmp eq ptr %291, %278
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %289
  %293 = load i64, ptr %279, align 8, !tbaa !26, !alias.scope !134
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %289
  %295 = load i64, ptr %278, align 8, !tbaa !15, !alias.scope !134
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #27
  br label %.body

297:                                              ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %289

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %297, %283
  %298 = load ptr, ptr %16, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %17, align 8, !tbaa !30
  %301 = load i64, ptr %279, align 8, !tbaa !26
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, i64 noundef %301)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %331

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  %303 = load ptr, ptr %70, align 8, !tbaa !50
  %.not.i.i131 = icmp eq ptr %303, null
  br i1 %.not.i.i131, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %304

304:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %305 = load ptr, ptr %303, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %304, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %306 = phi ptr [ %305, %304 ], [ @.str.12, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 280, ptr noundef %306)
          to label %307 unwind label %333

307:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %308 unwind label %335

308:                                              ; preds = %307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %309 = load ptr, ptr %17, align 8, !tbaa !30
  %310 = icmp eq ptr %309, %278
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %308
  %311 = load i64, ptr %279, align 8, !tbaa !26
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %308
  %313 = load i64, ptr %278, align 8, !tbaa !15
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %315 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i132 = icmp eq ptr %315, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(128) %315) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %319 = load ptr, ptr %70, align 8, !tbaa !50
  %.not.i.i133 = icmp eq ptr %319, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %320

320:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %321 = load ptr, ptr %319, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !26
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %320
  %327 = load i64, ptr %322, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %.critedge106

329:                                              ; preds = %276
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

331:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %307
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %337

337:                                              ; preds = %335, %333
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %338

338:                                              ; preds = %337, %331
  %.pn.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %332, %331 ]
  %339 = load ptr, ptr %17, align 8, !tbaa !30
  %340 = icmp eq ptr %339, %278
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %338
  %341 = load i64, ptr %279, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %338
  %343 = load i64, ptr %278, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %345 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i137 = icmp eq ptr %345, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %.body
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(128) %345) #26
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %.body, %329
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %376

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %349 = load ptr, ptr %70, align 8, !tbaa !50
  %.not.i.i140 = icmp eq ptr %349, null
  br i1 %.not.i.i140, label %359, label %350

350:                                              ; preds = %.critedge
  %351 = load ptr, ptr %349, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !26
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %350
  %357 = load i64, ptr %352, align 8, !tbaa !15
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 32) #27
  br label %359

359:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %360 = load ptr, ptr %5, align 8, !tbaa !113
  %361 = load ptr, ptr %66, align 8, !tbaa !59, !noalias !140
  %362 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !140
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !59, !noalias !140
  %368 = load ptr, ptr %360, align 8, !tbaa !63, !noalias !140
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %365, %371
  br i1 %372, label %373, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

373:                                              ; preds = %359
  %.not.not.i.i.i.i.i.i.i145 = icmp eq ptr %361, %362
  br i1 %.not.not.i.i.i.i.i.i.i145, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %373
  %bcmp.i.i.i.i.i.i.i146 = call i32 @bcmp(ptr %362, ptr %368, i64 %365), !noalias !140
  %.not9.i.i.i.i.i.i.i147 = icmp eq i32 %bcmp.i.i.i.i.i.i.i146, 0
  br i1 %.not9.i.i.i.i.i.i.i147, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %373
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %377

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %359
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %377

_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %374 = load i8, ptr %19, align 8, !tbaa !38, !range !48, !noundef !49
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %.critedge102, label %379

376:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %274
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %723

377:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %484

379:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %380 unwind label %432

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %381, ptr %21, align 8, !tbaa !22, !alias.scope !151
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %382, align 8, !tbaa !26, !alias.scope !151
  store i8 0, ptr %381, align 8, !tbaa !15, !alias.scope !151
  %383 = load ptr, ptr %78, align 8, !tbaa !135, !noalias !151
  %.not.i.not.i.i150 = icmp eq ptr %383, null
  %384 = load ptr, ptr %79, align 8, !noalias !151
  %385 = icmp ugt ptr %383, %384
  %.08.i.i.i151 = select i1 %385, ptr %383, ptr %384
  %.not5.i.i152 = icmp eq ptr %.08.i.i.i151, null
  %.not.i.i153 = select i1 %.not.i.not.i.i150, i1 true, i1 %.not5.i.i152
  br i1 %.not.i.i153, label %400, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !151
  %388 = ptrtoint ptr %.08.i.i.i151 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %387, i64 noundef %390)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit159 unwind label %392

392:                                              ; preds = %400, %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %21, align 8, !tbaa !30, !alias.scope !151
  %395 = icmp eq ptr %394, %381
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156: ; preds = %392
  %396 = load i64, ptr %382, align 8, !tbaa !26, !alias.scope !151
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %.body157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154: ; preds = %392
  %398 = load i64, ptr %381, align 8, !tbaa !15, !alias.scope !151
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #27
  br label %.body157

400:                                              ; preds = %380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit159 unwind label %392

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit159: ; preds = %400, %386
  %401 = load ptr, ptr %20, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %21, align 8, !tbaa !30
  %404 = load i64, ptr %382, align 8, !tbaa !26
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %403, i64 noundef %404)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit161 unwind label %434

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit161: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  %406 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i162 = icmp eq ptr %406, null
  br i1 %.not.i.i162, label %_ZNK7testing15AssertionResult15failure_messageEv.exit163, label %407

407:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit161
  %408 = load ptr, ptr %406, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit163

_ZNK7testing15AssertionResult15failure_messageEv.exit163: ; preds = %407, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit161
  %409 = phi ptr [ %408, %407 ], [ @.str.12, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 281, ptr noundef %409)
          to label %410 unwind label %436

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %411 unwind label %438

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  %412 = load ptr, ptr %21, align 8, !tbaa !30
  %413 = icmp eq ptr %412, %381
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %411
  %414 = load i64, ptr %382, align 8, !tbaa !26
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %411
  %416 = load i64, ptr %381, align 8, !tbaa !15
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %418 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i167 = icmp eq ptr %418, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #26
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  %422 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i170 = icmp eq ptr %422, null
  br i1 %.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit174, label %423

423:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169
  %424 = load ptr, ptr %422, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !26
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %423
  %430 = load i64, ptr %425, align 8, !tbaa !15
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit174

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %_ZN7testing7MessageD2Ev.exit169, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %.critedge106

432:                                              ; preds = %379
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit180

434:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit159
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %441

436:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %410
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %440

440:                                              ; preds = %438, %436
  %.pn73 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %441

441:                                              ; preds = %440, %434
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %440 ], [ %435, %434 ]
  %442 = load ptr, ptr %21, align 8, !tbaa !30
  %443 = icmp eq ptr %442, %381
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %441
  %444 = load i64, ptr %382, align 8, !tbaa !26
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %441
  %446 = load i64, ptr %381, align 8, !tbaa !15
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #27
  br label %.body157

.body157:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156
  %.pn73.pn.pn = phi { ptr, i32 } [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %448 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i178 = icmp eq ptr %448, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %.body157
  %449 = load ptr, ptr %448, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(128) %448) #26
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %.body157, %432
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn73.pn.pn, %.body157 ], [ %.pn73.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %484

.critedge102:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %452 = load ptr, ptr %71, align 8, !tbaa !50
  %.not.i.i181 = icmp eq ptr %452, null
  br i1 %.not.i.i181, label %462, label %453

453:                                              ; preds = %.critedge102
  %454 = load ptr, ptr %452, align 8, !tbaa !30
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !26
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %453
  %460 = load i64, ptr %455, align 8, !tbaa !15
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 32) #27
  br label %462

462:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, %.critedge102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #26
  %463 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #29
          to label %.noexc186 unwind label %485

.noexc186:                                        ; preds = %462
  store ptr %463, ptr %23, align 8, !tbaa !56
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 192
  store ptr %464, ptr %72, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %463, i8 0, i64 192, i1 false), !tbaa !16
  store ptr %464, ptr %73, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #26
  %465 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %.noexc190 unwind label %487

.noexc190:                                        ; preds = %.noexc186
  store ptr %465, ptr %24, align 8, !tbaa !63
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 96
  store ptr %466, ptr %74, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %465, i8 0, i64 96, i1 false), !tbaa !14
  store ptr %466, ptr %75, align 8, !tbaa !59
  store i64 4, ptr %14, align 8, !tbaa !16
  store i64 6, ptr %67, align 8, !tbaa !16
  store ptr %463, ptr %68, align 8, !tbaa !152
  store ptr %465, ptr %69, align 8, !tbaa !153
  %467 = load ptr, ptr %245, align 8, !tbaa !121
  %468 = load ptr, ptr %247, align 8, !tbaa !121
  invoke void @_ZN5faiss12hammings_knnEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef nonnull %14, ptr noundef %467, ptr noundef %468, i64 noundef 12, i64 noundef %110, i32 noundef 1)
          to label %469 unwind label %489

469:                                              ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %470 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !154
  %471 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !154
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = load ptr, ptr %256, align 8, !tbaa !53, !noalias !154
  %476 = load ptr, ptr %250, align 8, !tbaa !56, !noalias !154
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %474, %479
  br i1 %480, label %481, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i191

481:                                              ; preds = %469
  %.not.not.i.i.i.i.i.i.i192 = icmp eq ptr %470, %471
  br i1 %.not.not.i.i.i.i.i.i.i192, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i196, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i193

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i193: ; preds = %481
  %bcmp.i.i.i.i.i.i.i194 = call i32 @bcmp(ptr %471, ptr %476, i64 %474), !noalias !154
  %.not9.i.i.i.i.i.i.i195 = icmp eq i32 %bcmp.i.i.i.i.i.i.i194, 0
  br i1 %.not9.i.i.i.i.i.i.i195, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i196, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i191

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i196: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i193, %481
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit199 unwind label %491

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i191: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i193, %469
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit199 unwind label %491

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit199: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i196, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i191
  %482 = load i8, ptr %25, align 8, !tbaa !38, !range !48, !noundef !49
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %.critedge104, label %493

484:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180, %377
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit180 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %723

485:                                              ; preds = %462
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit287

487:                                              ; preds = %.noexc186
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

489:                                              ; preds = %.noexc190
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %710

491:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i191, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i196
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %593

493:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %494 unwind label %544

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %76, ptr %27, align 8, !tbaa !22, !alias.scope !165
  store i64 0, ptr %77, align 8, !tbaa !26, !alias.scope !165
  store i8 0, ptr %76, align 8, !tbaa !15, !alias.scope !165
  %495 = load ptr, ptr %78, align 8, !tbaa !135, !noalias !165
  %.not.i.not.i.i200 = icmp eq ptr %495, null
  %496 = load ptr, ptr %79, align 8, !noalias !165
  %497 = icmp ugt ptr %495, %496
  %.08.i.i.i201 = select i1 %497, ptr %495, ptr %496
  %.not5.i.i202 = icmp eq ptr %.08.i.i.i201, null
  %.not.i.i203 = select i1 %.not.i.not.i.i200, i1 true, i1 %.not5.i.i202
  br i1 %.not.i.i203, label %512, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !165
  %500 = ptrtoint ptr %.08.i.i.i201 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %499, i64 noundef %502)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209 unwind label %504

504:                                              ; preds = %512, %498
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %27, align 8, !tbaa !30, !alias.scope !165
  %507 = icmp eq ptr %506, %76
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %504
  %508 = load i64, ptr %77, align 8, !tbaa !26, !alias.scope !165
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %.body207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204: ; preds = %504
  %510 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !165
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #27
  br label %.body207

512:                                              ; preds = %494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209 unwind label %504

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209: ; preds = %512, %498
  %513 = load ptr, ptr %26, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %27, align 8, !tbaa !30
  %516 = load i64, ptr %77, align 8, !tbaa !26
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515, i64 noundef %516)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit211 unwind label %546

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit211: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  %518 = load ptr, ptr %82, align 8, !tbaa !50
  %.not.i.i212 = icmp eq ptr %518, null
  br i1 %.not.i.i212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit213, label %519

519:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit211
  %520 = load ptr, ptr %518, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit213

_ZNK7testing15AssertionResult15failure_messageEv.exit213: ; preds = %519, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit211
  %521 = phi ptr [ %520, %519 ], [ @.str.12, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 288, ptr noundef %521)
          to label %522 unwind label %548

522:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %523 unwind label %550

523:                                              ; preds = %522
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  %524 = load ptr, ptr %27, align 8, !tbaa !30
  %525 = icmp eq ptr %524, %76
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %523
  %526 = load i64, ptr %77, align 8, !tbaa !26
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %523
  %528 = load i64, ptr %76, align 8, !tbaa !15
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %530 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i217 = icmp eq ptr %530, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(128) %530) #26
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  %534 = load ptr, ptr %82, align 8, !tbaa !50
  %.not.i.i220 = icmp eq ptr %534, null
  br i1 %.not.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit224, label %535

535:                                              ; preds = %_ZN7testing7MessageD2Ev.exit219
  %536 = load ptr, ptr %534, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223: ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !26
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %535
  %542 = load i64, ptr %537, align 8, !tbaa !15
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit224

_ZN7testing15AssertionResultD2Ev.exit224:         ; preds = %_ZN7testing7MessageD2Ev.exit219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %674

544:                                              ; preds = %493
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit230

546:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit209
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %553

548:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %522
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %552

552:                                              ; preds = %550, %548
  %.pn79 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  br label %553

553:                                              ; preds = %552, %546
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %552 ], [ %547, %546 ]
  %554 = load ptr, ptr %27, align 8, !tbaa !30
  %555 = icmp eq ptr %554, %76
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %553
  %556 = load i64, ptr %77, align 8, !tbaa !26
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %.body207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %553
  %558 = load i64, ptr %76, align 8, !tbaa !15
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #27
  br label %.body207

.body207:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %.pn79.pn.pn = phi { ptr, i32 } [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %560 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i228 = icmp eq ptr %560, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %.body207
  %561 = load ptr, ptr %560, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(128) %560) #26
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %.body207, %544
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn79.pn.pn, %.body207 ], [ %.pn79.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %593

.critedge104:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit199
  %564 = load ptr, ptr %82, align 8, !tbaa !50
  %.not.i.i231 = icmp eq ptr %564, null
  br i1 %.not.i.i231, label %574, label %565

565:                                              ; preds = %.critedge104
  %566 = load ptr, ptr %564, align 8, !tbaa !30
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !26
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %565
  %572 = load i64, ptr %567, align 8, !tbaa !15
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef 32) #27
  br label %574

574:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, %.critedge104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  %575 = load ptr, ptr %75, align 8, !tbaa !59
  %576 = load ptr, ptr %24, align 8, !tbaa !63
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %.not417 = icmp eq ptr %575, %576
  br i1 %.not417, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %574
  %580 = ashr exact i64 %579, 2
  %umax = call i64 @llvm.umax.i64(i64 %580, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  %581 = load ptr, ptr %366, align 8, !tbaa !59, !noalias !166
  %582 = load ptr, ptr %360, align 8, !tbaa !63, !noalias !166
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %579, %585
  br i1 %586, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i241, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236

._crit_edge.thread:                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  %587 = load ptr, ptr %366, align 8, !tbaa !59, !noalias !166
  %588 = load ptr, ptr %360, align 8, !tbaa !63, !noalias !166
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %579, %591
  br i1 %592, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i238, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i238: ; preds = %._crit_edge.thread
  %bcmp.i.i.i.i.i.i.i239 = call i32 @bcmp(ptr nonnull %576, ptr %588, i64 %579), !noalias !166
  %.not9.i.i.i.i.i.i.i240 = icmp eq i32 %bcmp.i.i.i.i.i.i.i239, 0
  br i1 %.not9.i.i.i.i.i.i.i240, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i241, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i241: ; preds = %._crit_edge, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i238
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit244 unwind label %599

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236: ; preds = %._crit_edge.thread, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.i.i238, %._crit_edge
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit244 unwind label %599

593:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %491
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  br label %710

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %594 = getelementptr inbounds nuw i32, ptr %576, i64 %indvars.iv
  %595 = load i32, ptr %594, align 4, !tbaa !14
  %596 = sdiv i32 %595, 2
  store i32 %596, ptr %594, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !171

_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit244: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i241, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236
  %597 = load i8, ptr %29, align 8, !tbaa !38, !range !48, !noundef !49
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %662, label %601

599:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i236, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i241
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %709

601:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %602 unwind label %642

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %83, ptr %31, align 8, !tbaa !22, !alias.scope !178
  store i64 0, ptr %84, align 8, !tbaa !26, !alias.scope !178
  store i8 0, ptr %83, align 8, !tbaa !15, !alias.scope !178
  %603 = load ptr, ptr %78, align 8, !tbaa !135, !noalias !178
  %.not.i.not.i.i245 = icmp eq ptr %603, null
  %604 = load ptr, ptr %79, align 8, !noalias !178
  %605 = icmp ugt ptr %603, %604
  %.08.i.i.i246 = select i1 %605, ptr %603, ptr %604
  %.not5.i.i247 = icmp eq ptr %.08.i.i.i246, null
  %.not.i.i248 = select i1 %.not.i.not.i.i245, i1 true, i1 %.not5.i.i247
  br i1 %.not.i.i248, label %620, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %80, align 8, !tbaa !139, !noalias !178
  %608 = ptrtoint ptr %.08.i.i.i246 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %607, i64 noundef %610)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit254 unwind label %612

612:                                              ; preds = %620, %606
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %31, align 8, !tbaa !30, !alias.scope !178
  %615 = icmp eq ptr %614, %83
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251: ; preds = %612
  %616 = load i64, ptr %84, align 8, !tbaa !26, !alias.scope !178
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %.body252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249: ; preds = %612
  %618 = load i64, ptr %83, align 8, !tbaa !15, !alias.scope !178
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #27
  br label %.body252

620:                                              ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit254 unwind label %612

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit254: ; preds = %620, %606
  %621 = load ptr, ptr %30, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %31, align 8, !tbaa !30
  %624 = load i64, ptr %84, align 8, !tbaa !26
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623, i64 noundef %624)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit256 unwind label %644

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit256: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  %626 = load ptr, ptr %85, align 8, !tbaa !50
  %.not.i.i257 = icmp eq ptr %626, null
  br i1 %.not.i.i257, label %_ZNK7testing15AssertionResult15failure_messageEv.exit258, label %627

627:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit256
  %628 = load ptr, ptr %626, align 8, !tbaa !30
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit258

_ZNK7testing15AssertionResult15failure_messageEv.exit258: ; preds = %627, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit256
  %629 = phi ptr [ %628, %627 ], [ @.str.12, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 293, ptr noundef %629)
          to label %630 unwind label %646

630:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %631 unwind label %648

631:                                              ; preds = %630
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  %632 = load ptr, ptr %31, align 8, !tbaa !30
  %633 = icmp eq ptr %632, %83
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %631
  %634 = load i64, ptr %84, align 8, !tbaa !26
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %631
  %636 = load i64, ptr %83, align 8, !tbaa !15
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %638 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i262 = icmp eq ptr %638, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %639 = load ptr, ptr %638, align 8, !tbaa !28
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(128) %638) #26
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  br label %662

642:                                              ; preds = %601
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit270

644:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit254
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %651

646:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit258
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %630
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %650

650:                                              ; preds = %648, %646
  %.pn85 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %651

651:                                              ; preds = %650, %644
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %650 ], [ %645, %644 ]
  %652 = load ptr, ptr %31, align 8, !tbaa !30
  %653 = icmp eq ptr %652, %83
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %651
  %654 = load i64, ptr %84, align 8, !tbaa !26
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %.body252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %651
  %656 = load i64, ptr %83, align 8, !tbaa !15
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #27
  br label %.body252

.body252:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251
  %.pn85.pn.pn = phi { ptr, i32 } [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %658 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i268 = icmp eq ptr %658, null
  br i1 %.not.i.i268, label %_ZN7testing7MessageD2Ev.exit270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %.body252
  %659 = load ptr, ptr %658, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %658) #26
  br label %_ZN7testing7MessageD2Ev.exit270

_ZN7testing7MessageD2Ev.exit270:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269, %.body252, %642
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn85.pn.pn, %.body252 ], [ %.pn85.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %709

662:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit244, %_ZN7testing7MessageD2Ev.exit264
  %663 = load ptr, ptr %85, align 8, !tbaa !50
  %.not.i.i271 = icmp eq ptr %663, null
  br i1 %.not.i.i271, label %_ZN7testing15AssertionResultD2Ev.exit275, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr %663, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i274: ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !26
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i272: ; preds = %664
  %671 = load i64, ptr %666, align 8, !tbaa !15
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %672) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit275

_ZN7testing15AssertionResultD2Ev.exit275:         ; preds = %662, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  %673 = xor i1 %598, true
  br label %674

674:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit224, %_ZN7testing15AssertionResultD2Ev.exit275
  %.565 = phi i1 [ %673, %_ZN7testing15AssertionResultD2Ev.exit275 ], [ true, %_ZN7testing15AssertionResultD2Ev.exit224 ]
  %675 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i.i276 = icmp eq ptr %675, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %676

676:                                              ; preds = %674
  %677 = load ptr, ptr %74, align 8, !tbaa !62
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %680) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %674, %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  %681 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i.i.i277 = icmp eq ptr %681, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %683 = load ptr, ptr %72, align 8, !tbaa !57
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %687 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i278 = icmp eq ptr %687, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %688

688:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %689 = load ptr, ptr %65, align 8, !tbaa !62
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %692) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %693 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i280 = icmp eq ptr %693, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIlSaIlEED2Ev.exit281, label %694

694:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279
  %695 = load ptr, ptr %63, align 8, !tbaa !57
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %698) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit281

_ZNSt6vectorIlSaIlEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  store ptr %86, ptr %7, align 8, !tbaa !28
  %699 = load i64, ptr %88, align 8
  %700 = getelementptr inbounds i8, ptr %7, i64 %699
  store ptr %87, ptr %700, align 8, !tbaa !28
  store ptr %89, ptr %90, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !28
  %701 = load ptr, ptr %81, align 8, !tbaa !30
  %702 = icmp eq ptr %701, %92
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %703 = load i64, ptr %93, align 8, !tbaa !26
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %705 = load i64, ptr %92, align 8, !tbaa !15
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !28
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #26
  store ptr %95, ptr %7, align 8, !tbaa !28
  %707 = load i64, ptr %97, align 8
  %708 = getelementptr inbounds i8, ptr %7, i64 %707
  store ptr %96, ptr %708, align 8, !tbaa !28
  store i64 0, ptr %98, align 8, !tbaa !179
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #26
  %.059.add = add nuw nsw i64 %.059.idx416, 4
  %.not = icmp eq i64 %.059.add, 16
  %or.cond = select i1 %.565, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %106

709:                                              ; preds = %_ZN7testing7MessageD2Ev.exit270, %599
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit270 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  br label %710

710:                                              ; preds = %709, %593, %489
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %709 ], [ %.pn79.pn.pn.pn.pn, %593 ], [ %490, %489 ]
  %711 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i.i284 = icmp eq ptr %711, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %74, align 8, !tbaa !62
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %712, %710, %487
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn85.pn.pn.pn.pn.pn, %710 ], [ %.pn85.pn.pn.pn.pn.pn, %712 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  %717 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i.i.i286 = icmp eq ptr %717, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIlSaIlEED2Ev.exit287, label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285
  %719 = load ptr, ptr %72, align 8, !tbaa !57
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %722) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit287

_ZNSt6vectorIlSaIlEED2Ev.exit287:                 ; preds = %718, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %485
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %.pn85.pn.pn.pn.pn.pn.pn, %718 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %723

723:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit287, %484, %376, %272
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit287 ], [ %.pn73.pn.pn.pn.pn, %484 ], [ %.pn.pn.pn.pn.pn, %376 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %724 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i288 = icmp eq ptr %724, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIiSaIiEED2Ev.exit289, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %65, align 8, !tbaa !62
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit289

_ZNSt6vectorIiSaIiEED2Ev.exit289:                 ; preds = %725, %723, %270
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %723 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn, %725 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %730 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i290 = icmp eq ptr %730, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIlSaIlEED2Ev.exit291, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit289
  %732 = load ptr, ptr %63, align 8, !tbaa !57
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit291

_ZNSt6vectorIlSaIlEED2Ev.exit291:                 ; preds = %731, %_ZNSt6vectorIiSaIiEED2Ev.exit289, %268
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit289 ], [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn, %731 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %736

736:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit291, %266
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit291 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %854

.critedge106:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit174, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %737 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i292 = icmp eq ptr %737, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit293, label %738

738:                                              ; preds = %.critedge106
  %739 = load ptr, ptr %65, align 8, !tbaa !62
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %742) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit293

_ZNSt6vectorIiSaIiEED2Ev.exit293:                 ; preds = %.critedge106, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %743 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i294 = icmp eq ptr %743, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIlSaIlEED2Ev.exit295, label %744

744:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293
  %745 = load ptr, ptr %63, align 8, !tbaa !57
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %748) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit295

_ZNSt6vectorIlSaIlEED2Ev.exit295:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293, %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %749 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %749, ptr %7, align 8, !tbaa !28
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %751 = getelementptr i8, ptr %749, i64 -24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %7, i64 %752
  store ptr %750, ptr %753, align 8, !tbaa !28
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %754, ptr %90, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !28
  %755 = load ptr, ptr %81, align 8, !tbaa !30
  %756 = icmp eq ptr %755, %92
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit295
  %757 = load i64, ptr %93, align 8, !tbaa !26
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit295
  %759 = load i64, ptr %92, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit298

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i296
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !28
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #26
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %761, ptr %7, align 8, !tbaa !28
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %763 = getelementptr i8, ptr %761, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %7, i64 %764
  store ptr %762, ptr %765, align 8, !tbaa !28
  store i64 0, ptr %98, align 8, !tbaa !179
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %766 = load ptr, ptr %50, align 8, !tbaa !91
  %.not.i.i299 = icmp eq ptr %766, null
  br i1 %.not.i.i299, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303, label %767

767:                                              ; preds = %.loopexit
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load atomic i64, ptr %768 acquire, align 8
  %770 = icmp eq i64 %769, 4294967297
  %771 = trunc i64 %769 to i32
  br i1 %770, label %772, label %780

772:                                              ; preds = %767
  store i32 0, ptr %768, align 8, !tbaa !88
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 12
  store i32 0, ptr %773, align 4, !tbaa !90
  %774 = load ptr, ptr %766, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %766) #26
  %777 = load ptr, ptr %766, align 8, !tbaa !28
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %766) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303

780:                                              ; preds = %767
  %781 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i300 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i300, label %784, label %782

782:                                              ; preds = %780
  %783 = add nsw i32 %771, -1
  store i32 %783, ptr %768, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301

784:                                              ; preds = %780
  %785 = atomicrmw volatile add ptr %768, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301: ; preds = %784, %782
  %.0.i.i.i.i302 = phi i32 [ %771, %782 ], [ %785, %784 ]
  %786 = icmp eq i32 %.0.i.i.i.i302, 1
  br i1 %786, label %787, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303, !prof !115

787:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %766) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303

_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303: ; preds = %.loopexit, %772, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301, %787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %788 = load ptr, ptr %44, align 8, !tbaa !91
  %.not.i.i304 = icmp eq ptr %788, null
  br i1 %.not.i.i304, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308, label %789

789:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load atomic i64, ptr %790 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %802

794:                                              ; preds = %789
  store i32 0, ptr %790, align 8, !tbaa !88
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 0, ptr %795, align 4, !tbaa !90
  %796 = load ptr, ptr %788, align 8, !tbaa !28
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %788) #26
  %799 = load ptr, ptr %788, align 8, !tbaa !28
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %788) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308

802:                                              ; preds = %789
  %803 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i305 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i305, label %806, label %804

804:                                              ; preds = %802
  %805 = add nsw i32 %793, -1
  store i32 %805, ptr %790, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i306

806:                                              ; preds = %802
  %807 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i306

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i306: ; preds = %806, %804
  %.0.i.i.i.i307 = phi i32 [ %793, %804 ], [ %807, %806 ]
  %808 = icmp eq i32 %.0.i.i.i.i307, 1
  br i1 %808, label %809, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308, !prof !115

809:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i306
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308

_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308: ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303, %794, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i306, %809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %810 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i.i309 = icmp eq ptr %810, null
  br i1 %.not.i.i309, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313, label %811

811:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %824

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8, !tbaa !88
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4, !tbaa !90
  %818 = load ptr, ptr %810, align 8, !tbaa !28
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #26
  %821 = load ptr, ptr %810, align 8, !tbaa !28
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %810) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313

824:                                              ; preds = %811
  %825 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i310 = icmp eq i8 %825, 0
  br i1 %.not.i.i.i310, label %828, label %826

826:                                              ; preds = %824
  %827 = add nsw i32 %815, -1
  store i32 %827, ptr %812, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311

828:                                              ; preds = %824
  %829 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311: ; preds = %828, %826
  %.0.i.i.i.i312 = phi i32 [ %815, %826 ], [ %829, %828 ]
  %830 = icmp eq i32 %.0.i.i.i.i312, 1
  br i1 %830, label %831, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313, !prof !115

831:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %810) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313: ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit308, %816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311, %831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %832 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i.i314 = icmp eq ptr %832, null
  br i1 %.not.i.i314, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit318, label %833

833:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load atomic i64, ptr %834 acquire, align 8
  %836 = icmp eq i64 %835, 4294967297
  %837 = trunc i64 %835 to i32
  br i1 %836, label %838, label %846

838:                                              ; preds = %833
  store i32 0, ptr %834, align 8, !tbaa !88
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store i32 0, ptr %839, align 4, !tbaa !90
  %840 = load ptr, ptr %832, align 8, !tbaa !28
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  %843 = load ptr, ptr %832, align 8, !tbaa !28
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit318

846:                                              ; preds = %833
  %847 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i315 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i315, label %850, label %848

848:                                              ; preds = %846
  %849 = add nsw i32 %837, -1
  store i32 %849, ptr %834, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i316

850:                                              ; preds = %846
  %851 = atomicrmw volatile add ptr %834, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i316: ; preds = %850, %848
  %.0.i.i.i.i317 = phi i32 [ %837, %848 ], [ %851, %850 ]
  %852 = icmp eq i32 %.0.i.i.i.i317, 1
  br i1 %852, label %853, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit318, !prof !115

853:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i316
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %832) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit318

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit318: ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit313, %838, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i316, %853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void

854:                                              ; preds = %736, %104
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %736 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %855

855:                                              ; preds = %854, %102
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %854 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %856

856:                                              ; preds = %855, %100
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %855 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27get_correct_hamming_exampleB5cxx11mmmmSt10shared_ptrISt6vectorIhSaIhEEES3_S_IS0_IlSaIlEEES_IS0_IiSaIiEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_stringstream") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::linear_congruential_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::shared_ptr.0", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 123, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %23 = trunc i64 %2 to i32
  %24 = add i32 %23, -1
  store i32 0, ptr %11, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !13
  %26 = mul i64 %3, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !109
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %31

31:                                               ; preds = %9
  store ptr %28, ptr %29, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %9, %31
  %32 = phi ptr [ %30, %9 ], [ %28, %31 ]
  %33 = mul i64 %4, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 1, ptr %12, align 1, !tbaa !15
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %39 = sub nuw i64 %33, %36
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

40:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %41 = icmp ult i64 %33, %36
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not.i.i73 = icmp eq ptr %32, %43
  br i1 %.not.i.i73, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %29, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %38, %40, %42, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %.not.i.i74 = icmp eq ptr %48, %46
  br i1 %.not.i.i74, label %_ZNSt6vectorIhSaIhEE5clearEv.exit75, label %49

49:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  store ptr %46, ptr %47, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit75

_ZNSt6vectorIhSaIhEE5clearEv.exit75:              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %49
  %50 = phi ptr [ %48, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit ], [ %46, %49 ]
  %51 = mul i64 %4, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  store i8 2, ptr %13, align 1, !tbaa !15
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit75
  %57 = sub nuw i64 %51, %54
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %50, i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77

58:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit75
  %59 = icmp ult i64 %51, %54
  br i1 %59, label %60, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not.i.i76 = icmp eq ptr %50, %61
  br i1 %.not.i.i76, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %47, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77:          ; preds = %56, %58, %60, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  %63 = load ptr, ptr %7, align 8, !tbaa !111
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %.not.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i78, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77
  store ptr %64, ptr %65, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit77, %67
  %68 = icmp ugt i64 %26, 1152921504606846975
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

70:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %76, %26
  br i1 %77, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %70
  %78 = shl nuw nsw i64 %26, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #29
  %.not.i8.i = icmp eq ptr %64, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %75) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %80, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %79, ptr %63, align 8, !tbaa !56
  store ptr %79, ptr %65, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %26
  store ptr %81, ptr %71, align 8, !tbaa !57
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %70, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i
  %82 = load ptr, ptr %8, align 8, !tbaa !113
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not.i.i79 = icmp eq ptr %85, %83
  br i1 %.not.i.i79, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  store ptr %83, ptr %84, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %26
  br i1 %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %94 = shl nuw nsw i64 %26, 2
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #29
  %.not.i8.i80 = icmp eq ptr %83, null
  br i1 %.not.i8.i80, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %91) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %95, ptr %82, align 8, !tbaa !63
  store ptr %95, ptr %84, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %26
  store ptr %97, ptr %87, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #26
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %98, align 8, !tbaa !182
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %99, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %98, ptr %101, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %102, align 8, !tbaa !190
  br label %103

103:                                              ; preds = %126, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %104 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %130

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %103
  %105 = sext i32 %104 to i64
  %.02022.i.i.i = load ptr, ptr %99, align 8, !tbaa !191
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp sgt i64 %107, %105
  %.in.v.i.i.i = select i1 %108, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !192

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %108, label %._crit_edge.thread.i.i.i, label %113

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %98, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %109 = load ptr, ptr %100, align 8, !tbaa !188
  %110 = icmp eq ptr %.019.lcssa28.i.i.i, %109
  br i1 %110, label %select.unfold.i.i, label %111

111:                                              ; preds = %._crit_edge.thread.i.i.i
  %112 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %111, %._crit_edge.i.i.i
  %114 = phi i64 [ %.pre.i.i, %111 ], [ %107, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %111 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %115 = icmp slt i64 %114, %105
  br i1 %115, label %select.unfold.i.i, label %._crit_edge290

._crit_edge290:                                   ; preds = %113
  %.pre = load i64, ptr %102, align 8, !tbaa !190
  br label %126

select.unfold.i.i:                                ; preds = %113, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %113 ]
  %116 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %98
  br i1 %116, label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %117

117:                                              ; preds = %select.unfold.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = icmp sgt i64 %119, %105
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %117, %select.unfold.i.i
  %121 = phi i1 [ true, %select.unfold.i.i ], [ %120, %117 ]
  %122 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %105, ptr %123, align 8, !tbaa !16
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  %124 = load i64, ptr %102, align 8, !tbaa !190
  %125 = add i64 %124, 1
  store i64 %125, ptr %102, align 8, !tbaa !190
  br label %126

126:                                              ; preds = %._crit_edge290, %.noexc
  %127 = phi i64 [ %.pre, %._crit_edge290 ], [ %125, %.noexc ]
  %128 = icmp ult i64 %127, %3
  br i1 %128, label %103, label %.preheader276, !llvm.loop !193

.preheader276:                                    ; preds = %126
  %.not284 = icmp eq i64 %3, 0
  br i1 %.not284, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %195, %.preheader276
  %129 = icmp ugt i64 %1, 1
  br i1 %129, label %.lr.ph287, label %._crit_edge

130:                                              ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %630

.lr.ph:                                           ; preds = %.preheader276, %195
  %.055285 = phi i64 [ %196, %195 ], [ %3, %.preheader276 ]
  %132 = load ptr, ptr %100, align 8, !tbaa !188
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 40) #27
  %136 = load i64, ptr %102, align 8, !tbaa !190
  %137 = add i64 %136, -1
  store i64 %137, ptr %102, align 8, !tbaa !190
  %138 = load ptr, ptr %7, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not.i.i81 = icmp eq ptr %140, %142
  br i1 %.not.i.i81, label %145, label %143

143:                                              ; preds = %.lr.ph
  store i64 %134, ptr %140, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %144, ptr %139, align 8, !tbaa !53
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

145:                                              ; preds = %.lr.ph
  %146 = load ptr, ptr %138, align 8, !tbaa !56
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #29
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store i64 %134, ptr %159, align 8, !tbaa !16
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

161:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %161, %.noexc83
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %158, ptr %138, align 8, !tbaa !56
  store ptr %162, ptr %139, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  store ptr %164, ptr %141, align 8, !tbaa !57
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %143
  %165 = load ptr, ptr %8, align 8, !tbaa !113
  %166 = sub i64 %4, %.055285
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %.not.i.i84 = icmp eq ptr %169, %171
  br i1 %.not.i.i84, label %174, label %172

172:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  store i32 %167, ptr %169, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %173, ptr %168, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

174:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %175 = load ptr, ptr %165, align 8, !tbaa !63
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc88 unwind label %.loopexit.split-lp278

.noexc88:                                         ; preds = %180
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %174
  %181 = ashr exact i64 %178, 2
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i85, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i.i86 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i86)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #29
          to label %.noexc89 unwind label %.loopexit277

.noexc89:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store i32 %167, ptr %188, align 4, !tbaa !14
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

190:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %190, %.noexc89
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i.i87 = icmp eq ptr %175, null
  br i1 %.not.i17.i.i.i87, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %187, ptr %165, align 8, !tbaa !63
  store ptr %191, ptr %168, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %185
  store ptr %193, ptr %170, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %172
  %194 = mul i64 %134, %4
  br label %197

195:                                              ; preds = %197
  %196 = add i64 %.055285, -1
  %.not = icmp eq i64 %196, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !194

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp:                               ; preds = %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit.split-lp278:                            ; preds = %180
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %630

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %197
  %.056283 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %202, %197 ]
  %198 = load ptr, ptr %6, align 8, !tbaa !109
  %199 = load ptr, ptr %198, align 8, !tbaa !195
  %200 = getelementptr i8, ptr %199, i64 %194
  %201 = getelementptr i8, ptr %200, i64 %.056283
  store i8 1, ptr %201, align 1, !tbaa !15
  %202 = add nuw i64 %.056283, 1
  %exitcond.not = icmp eq i64 %202, %.055285
  br i1 %exitcond.not, label %195, label %197, !llvm.loop !196

._crit_edge:                                      ; preds = %222, %.preheader
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %228 unwind label %578

.lr.ph287:                                        ; preds = %.preheader, %222
  %.057286 = phi i64 [ %223, %222 ], [ 1, %.preheader ]
  %203 = load ptr, ptr %7, align 8, !tbaa !111
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = load ptr, ptr %203, align 8, !tbaa !152
  %207 = getelementptr inbounds i64, ptr %206, i64 %3
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  invoke void @_ZNSt6vectorIlSaIlEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPlS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %211, ptr %206, ptr %207)
          to label %212 unwind label %224

212:                                              ; preds = %.lr.ph287
  %213 = load ptr, ptr %8, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !153
  %216 = load ptr, ptr %213, align 8, !tbaa !153
  %217 = getelementptr inbounds i32, ptr %216, i64 %3
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %221, ptr %216, ptr %217)
          to label %222 unwind label %226

222:                                              ; preds = %212
  %223 = add nuw i64 %.057286, 1
  %exitcond289.not = icmp eq i64 %223, %1
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph287, !llvm.loop !197

224:                                              ; preds = %.lr.ph287
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %630

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %630

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %580

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !198
  %.not.i.i.i181 = icmp eq ptr %237, null
  br i1 %.not.i.i.i181, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !211
  %.not.i1.i.i = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc183 unwind label %580

.noexc183:                                        ; preds = %243
  %244 = load ptr, ptr %237, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %580

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc183, %240
  %.0.i.i.i = phi i8 [ %242, %240 ], [ %247, %.noexc183 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext %.0.i.i.i)
          to label %.noexc185 unwind label %580

.noexc185:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %580

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc185
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZNSolsEPFRSoS_E.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %2)
          to label %_ZNSolsEm.exit98 unwind label %580

_ZNSolsEm.exit98:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !198
  %.not.i.i.i187 = icmp eq ptr %257, null
  br i1 %.not.i.i.i187, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %_ZNSolsEm.exit98
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !211
  %.not.i1.i.i189 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i189, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %.noexc193 unwind label %580

.noexc193:                                        ; preds = %263
  %264 = load ptr, ptr %257, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190 unwind label %580

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190: ; preds = %.noexc193, %260
  %.0.i.i.i191 = phi i8 [ %262, %260 ], [ %267, %.noexc193 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext %.0.i.i.i191)
          to label %.noexc195 unwind label %580

.noexc195:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %580

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc195
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZNSolsEPFRSoS_E.exit100
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %269, i64 noundef %3)
          to label %_ZNSolsEm.exit104 unwind label %580

_ZNSolsEm.exit104:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !198
  %.not.i.i.i198 = icmp eq ptr %277, null
  br i1 %.not.i.i.i198, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %_ZNSolsEm.exit104
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !211
  %.not.i1.i.i200 = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i200, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
          to label %.noexc204 unwind label %580

.noexc204:                                        ; preds = %283
  %284 = load ptr, ptr %277, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %580

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %280
  %.0.i.i.i202 = phi i8 [ %282, %280 ], [ %287, %.noexc204 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %580

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit106 unwind label %580

_ZNSolsEPFRSoS_E.exit106:                         ; preds = %.noexc206
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZNSolsEPFRSoS_E.exit106
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %4)
          to label %_ZNSolsEm.exit110 unwind label %580

_ZNSolsEm.exit110:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !198
  %.not.i.i.i209 = icmp eq ptr %297, null
  br i1 %.not.i.i.i209, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

.invoke:                                          ; preds = %_ZNSolsEm.exit110, %_ZNSolsEm.exit104, %_ZNSolsEm.exit98, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %580

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZNSolsEm.exit110
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !211
  %.not.i1.i.i211 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i211, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %.noexc215 unwind label %580

.noexc215:                                        ; preds = %303
  %304 = load ptr, ptr %297, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %580

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %300
  %.0.i.i.i213 = phi i8 [ %302, %300 ], [ %307, %.noexc215 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %580

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZNSolsEPFRSoS_E.exit112 unwind label %580

_ZNSolsEPFRSoS_E.exit112:                         ; preds = %.noexc217
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSolsEPFRSoS_E.exit112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %311 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %311, ptr %16, align 8, !tbaa !109
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !91
  store ptr %314, ptr %312, align 8, !tbaa !91
  %.not.i.i.i115 = icmp eq ptr %314, null
  br i1 %.not.i.i.i115, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i116 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i116, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %316, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %316, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit

321:                                              ; preds = %315
  %322 = atomicrmw volatile add ptr %316, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %318, %321
  invoke void @_Z10print_dataIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16, i64 noundef %4)
          to label %323 unwind label %582

323:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit
  %324 = load ptr, ptr %15, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !26
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %324, i64 noundef %326)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %584

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %323
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !198
  %.not.i.i.i220 = icmp eq ptr %333, null
  br i1 %.not.i.i.i220, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

334:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc225 unwind label %584

.noexc225:                                        ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !211
  %.not.i1.i.i222 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i222, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc226 unwind label %584

.noexc226:                                        ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223 unwind label %584

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223: ; preds = %.noexc226, %337
  %.0.i.i.i224 = phi i8 [ %339, %337 ], [ %344, %.noexc226 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i224)
          to label %.noexc228 unwind label %584

.noexc228:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %584

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc228
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %584

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEPFRSoS_E.exit119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %348 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %348, ptr %18, align 8, !tbaa !109
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !91
  store ptr %351, ptr %349, align 8, !tbaa !91
  %.not.i.i.i122 = icmp eq ptr %351, null
  br i1 %.not.i.i.i122, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124, label %352

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i123 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i123, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %353, align 4, !tbaa !14
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %353, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124

358:                                              ; preds = %352
  %359 = atomicrmw volatile add ptr %353, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124

_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %355, %358
  invoke void @_Z10print_dataIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18, i64 noundef %4)
          to label %360 unwind label %586

360:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124
  %361 = load ptr, ptr %17, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !26
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %361, i64 noundef %363)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126 unwind label %588

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126: ; preds = %360
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %370 = load ptr, ptr %369, align 8, !tbaa !198
  %.not.i.i.i231 = icmp eq ptr %370, null
  br i1 %.not.i.i.i231, label %371, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

371:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc236 unwind label %588

.noexc236:                                        ; preds = %371
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %373 = load i8, ptr %372, align 8, !tbaa !211
  %.not.i1.i.i233 = icmp eq i8 %373, 0
  br i1 %.not.i1.i.i233, label %377, label %374

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 67
  %376 = load i8, ptr %375, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %370)
          to label %.noexc237 unwind label %588

.noexc237:                                        ; preds = %377
  %378 = load ptr, ptr %370, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef signext i8 %380(ptr noundef nonnull align 8 dereferenceable(570) %370, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234 unwind label %588

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234: ; preds = %.noexc237, %374
  %.0.i.i.i235 = phi i8 [ %376, %374 ], [ %381, %.noexc237 ]
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %364, i8 noundef signext %.0.i.i.i235)
          to label %.noexc239 unwind label %588

.noexc239:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %588

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc239
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %588

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZNSolsEPFRSoS_E.exit128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %385 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %385, ptr %20, align 8, !tbaa !111
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !91
  store ptr %388, ptr %386, align 8, !tbaa !91
  %.not.i.i.i131 = icmp eq ptr %388, null
  br i1 %.not.i.i.i131, label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit, label %389

389:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i132 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i132, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4, !tbaa !14
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %392, %395
  invoke void @_Z10print_dataIlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20, i64 noundef %3)
          to label %397 unwind label %590

397:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit
  %398 = load ptr, ptr %19, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %398, i64 noundef %400)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134 unwind label %592

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134: ; preds = %397
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 240
  %407 = load ptr, ptr %406, align 8, !tbaa !198
  %.not.i.i.i242 = icmp eq ptr %407, null
  br i1 %.not.i.i.i242, label %408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243

408:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc247 unwind label %592

.noexc247:                                        ; preds = %408
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %410 = load i8, ptr %409, align 8, !tbaa !211
  %.not.i1.i.i244 = icmp eq i8 %410, 0
  br i1 %.not.i1.i.i244, label %414, label %411

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 67
  %413 = load i8, ptr %412, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245

414:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %407)
          to label %.noexc248 unwind label %592

.noexc248:                                        ; preds = %414
  %415 = load ptr, ptr %407, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef signext i8 %417(ptr noundef nonnull align 8 dereferenceable(570) %407, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245 unwind label %592

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245: ; preds = %.noexc248, %411
  %.0.i.i.i246 = phi i8 [ %413, %411 ], [ %418, %.noexc248 ]
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %401, i8 noundef signext %.0.i.i.i246)
          to label %.noexc250 unwind label %592

.noexc250:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %419)
          to label %_ZNSolsEPFRSoS_E.exit136 unwind label %592

_ZNSolsEPFRSoS_E.exit136:                         ; preds = %.noexc250
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZNSolsEPFRSoS_E.exit136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  %422 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %422, ptr %22, align 8, !tbaa !113
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !91
  store ptr %425, ptr %423, align 8, !tbaa !91
  %.not.i.i.i139 = icmp eq ptr %425, null
  br i1 %.not.i.i.i139, label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit, label %426

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i140 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i140, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %427, align 4, !tbaa !14
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %427, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit

432:                                              ; preds = %426
  %433 = atomicrmw volatile add ptr %427, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %429, %432
  invoke void @_Z10print_dataIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22, i64 noundef %3)
          to label %434 unwind label %594

434:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit
  %435 = load ptr, ptr %21, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !26
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %435, i64 noundef %437)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142 unwind label %596

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142: ; preds = %434
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = getelementptr i8, ptr %439, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 240
  %444 = load ptr, ptr %443, align 8, !tbaa !198
  %.not.i.i.i253 = icmp eq ptr %444, null
  br i1 %.not.i.i.i253, label %445, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254

445:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc258 unwind label %596

.noexc258:                                        ; preds = %445
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit142
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %447 = load i8, ptr %446, align 8, !tbaa !211
  %.not.i1.i.i255 = icmp eq i8 %447, 0
  br i1 %.not.i1.i.i255, label %451, label %448

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 67
  %450 = load i8, ptr %449, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %444)
          to label %.noexc259 unwind label %596

.noexc259:                                        ; preds = %451
  %452 = load ptr, ptr %444, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef signext i8 %454(ptr noundef nonnull align 8 dereferenceable(570) %444, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256 unwind label %596

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256: ; preds = %.noexc259, %448
  %.0.i.i.i257 = phi i8 [ %450, %448 ], [ %455, %.noexc259 ]
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %438, i8 noundef signext %.0.i.i.i257)
          to label %.noexc261 unwind label %596

.noexc261:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %596

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc261
  %458 = load ptr, ptr %21, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit144
  %461 = load i64, ptr %436, align 8, !tbaa !26
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit144
  %463 = load i64, ptr %459, align 8, !tbaa !15
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %465 = load ptr, ptr %423, align 8, !tbaa !91
  %.not.i.i145 = icmp eq ptr %465, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %479

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8, !tbaa !88
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4, !tbaa !90
  %473 = load ptr, ptr %465, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  %476 = load ptr, ptr %465, align 8, !tbaa !28
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

479:                                              ; preds = %466
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i146 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i146, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %470, -1
  store i32 %482, ptr %467, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %483, %481
  %.0.i.i.i.i = phi i32 [ %470, %481 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %485, label %486, label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %465) #26
  br label %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %471, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %487 = load ptr, ptr %19, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %490 = load i64, ptr %399, align 8, !tbaa !26
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %492 = load i64, ptr %488, align 8, !tbaa !15
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %494 = load ptr, ptr %386, align 8, !tbaa !91
  %.not.i.i150 = icmp eq ptr %494, null
  br i1 %.not.i.i150, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !88
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !90
  %502 = load ptr, ptr %494, align 8, !tbaa !28
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  %505 = load ptr, ptr %494, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i151 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i151, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152: ; preds = %512, %510
  %.0.i.i.i.i153 = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i153, 1
  br i1 %514, label %515, label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #26
  br label %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %516 = load ptr, ptr %17, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %519 = load i64, ptr %362, align 8, !tbaa !26
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %521 = load i64, ptr %517, align 8, !tbaa !15
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %522) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %523 = load ptr, ptr %349, align 8, !tbaa !91
  %.not.i.i157 = icmp eq ptr %523, null
  br i1 %.not.i.i157, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %537

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8, !tbaa !88
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4, !tbaa !90
  %531 = load ptr, ptr %523, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #26
  %534 = load ptr, ptr %523, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %523) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

537:                                              ; preds = %524
  %538 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i158 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i158, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %528, -1
  store i32 %540, ptr %525, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159: ; preds = %541, %539
  %.0.i.i.i.i160 = phi i32 [ %528, %539 ], [ %542, %541 ]
  %543 = icmp eq i32 %.0.i.i.i.i160, 1
  br i1 %543, label %544, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

544:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %529, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %545 = load ptr, ptr %15, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %548 = load i64, ptr %325, align 8, !tbaa !26
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %550 = load i64, ptr %546, align 8, !tbaa !15
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %552 = load ptr, ptr %312, align 8, !tbaa !91
  %.not.i.i164 = icmp eq ptr %552, null
  br i1 %.not.i.i164, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !90
  %560 = load ptr, ptr %552, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  %563 = load ptr, ptr %552, align 8, !tbaa !28
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i165 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i165, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %557, -1
  store i32 %569, ptr %554, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166: ; preds = %570, %568
  %.0.i.i.i.i167 = phi i32 [ %557, %568 ], [ %571, %570 ]
  %572 = icmp eq i32 %.0.i.i.i.i167, 1
  br i1 %572, label %573, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168, !prof !115

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %558, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i166, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %574 = load ptr, ptr %99, align 8, !tbaa !187
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %574)
          to label %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit unwind label %575

575:                                              ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #30
  unreachable

_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit:             ; preds = %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  ret void

578:                                              ; preds = %._crit_edge
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %630

580:                                              ; preds = %.invoke, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %303, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc204, %283, %.noexc195, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190, %.noexc193, %263, %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc183, %243, %_ZNSolsEPFRSoS_E.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZNSolsEPFRSoS_E.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZNSolsEPFRSoS_E.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %228
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %629

582:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

584:                                              ; preds = %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223, %.noexc226, %340, %334, %_ZNSolsEPFRSoS_E.exit119, %323
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %621

586:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEC2ERKS3_.exit124
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

588:                                              ; preds = %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234, %.noexc237, %377, %371, %_ZNSolsEPFRSoS_E.exit128, %360
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %613

590:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIlSaIlEEEC2ERKS3_.exit
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

592:                                              ; preds = %.noexc250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245, %.noexc248, %414, %408, %_ZNSolsEPFRSoS_E.exit136, %397
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %605

594:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIiSaIiEEEC2ERKS3_.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

596:                                              ; preds = %.noexc261, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256, %.noexc259, %451, %445, %434
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %21, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %596
  %601 = load i64, ptr %436, align 8, !tbaa !26
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %596
  %603 = load i64, ptr %599, align 8, !tbaa !15
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %594
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %592
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %593, %592 ]
  %606 = load ptr, ptr %19, align 8, !tbaa !30
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %605
  %609 = load i64, ptr %399, align 8, !tbaa !26
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %605
  %611 = load i64, ptr %607, align 8, !tbaa !15
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %590
  %.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %588
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %589, %588 ]
  %614 = load ptr, ptr %17, align 8, !tbaa !30
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %613
  %617 = load i64, ptr %362, align 8, !tbaa !26
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %613
  %619 = load i64, ptr %615, align 8, !tbaa !15
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %620) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %586
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %584
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %585, %584 ]
  %622 = load ptr, ptr %15, align 8, !tbaa !30
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %621
  %625 = load i64, ptr %325, align 8, !tbaa !26
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %621
  %627 = load i64, ptr %623, align 8, !tbaa !15
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %582
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %580
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  br label %630

630:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %.loopexit, %.loopexit.split-lp, %224, %226, %629, %578, %130
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %629 ], [ %579, %578 ], [ %131, %130 ], [ %227, %226 ], [ %225, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10print_dataIhENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %.not44 = icmp eq ptr %8, %9
  br i1 %.not44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc15 unwind label %90

.noexc15:                                         ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %90

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke

.invoke:                                          ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke: ; preds = %15
  %18 = urem i64 %indvars.iv, %2
  %.not = icmp eq i64 %18, 0
  %.str.14..str.13 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.14..str.13, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %20 = load ptr, ptr %1, align 8, !tbaa !109
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %24 = icmp ult i8 %23, 10
  %25 = icmp ult i8 %23, 100
  %. = select i1 %25, i32 2, i32 3
  %26 = zext nneg i32 %. to i64
  %27 = select i1 %24, i64 1, i64 %26
  store ptr %10, ptr %3, align 8, !tbaa !22, !alias.scope !216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20
  %28 = load ptr, ptr %3, align 8, !tbaa !30, !alias.scope !216
  %29 = icmp ugt i8 %23, 99
  br i1 %29, label %._crit_edge.i.i25.thread, label %._crit_edge.i.i25

._crit_edge.i.i25.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %30 = urem i8 %23, 100
  %31 = shl nuw i8 %30, 1
  %32 = udiv i8 %23, 100
  %33 = or disjoint i8 %31, 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15, !noalias !216
  %37 = zext nneg i32 %. to i64
  %38 = getelementptr i8, ptr %28, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  store i8 %36, ptr %39, align 1, !tbaa !15
  %40 = zext i8 %31 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !15, !noalias !216
  %43 = zext nneg i32 %. to i64
  %44 = getelementptr i8, ptr %28, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -2
  store i8 %42, ptr %45, align 1, !tbaa !15
  br label %57

._crit_edge.i.i25:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %46 = icmp ugt i8 %23, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i.i25
  %48 = shl nuw i8 %23, 1
  %49 = or disjoint i8 %48, 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15, !noalias !216
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !15
  %54 = zext i8 %48 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2, !tbaa !15, !noalias !216
  br label %_ZNSt7__cxx119to_stringEi.exit

57:                                               ; preds = %._crit_edge.i.i25.thread, %._crit_edge.i.i25
  %.0.lcssa.i.i47 = phi i8 [ %32, %._crit_edge.i.i25.thread ], [ %23, %._crit_edge.i.i25 ]
  %58 = or disjoint i8 %.0.lcssa.i.i47, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %47, %57
  %storemerge.i.i = phi i8 [ %58, %57 ], [ %56, %47 ]
  store i8 %storemerge.i.i, ptr %28, align 1, !tbaa !15
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = load i64, ptr %5, align 8, !tbaa !26
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc26 unwind label %.loopexit.split-lp35

.noexc26:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %1, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !181
  %78 = load ptr, ptr %75, align 8, !tbaa !121
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, %indvars.iv.next
  br i1 %82, label %15, label %._crit_edge, !llvm.loop !219

.loopexit34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp35:                             ; preds = %66
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !30
  %85 = icmp eq ptr %84, %10
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %83
  %86 = load i64, ptr %11, align 8, !tbaa !26
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %83
  %88 = load i64, ptr %10, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %92

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %0, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %92
  %95 = load i64, ptr %5, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %92
  %97 = load i64, ptr %4, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10print_dataIlENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %.not52 = icmp eq ptr %8, %9
  br i1 %.not52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %107

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.invoke

.invoke:                                          ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.invoke: ; preds = %15
  %18 = urem i64 %indvars.iv, %2
  %.not = icmp eq i64 %18, 0
  %.str.14..str.13 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.14..str.13, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %20 = load ptr, ptr %1, align 8, !tbaa !111
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %24 = call i64 @llvm.abs.i64(i64 %23, i1 false)
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22, %37
  %.02229.i.i = phi i64 [ %38, %37 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 ]
  %.02328.i.i = phi i32 [ %39, %37 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 ]
  %26 = icmp ult i64 %.02229.i.i, 100
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp ult i64 %.02229.i.i, 1000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

33:                                               ; preds = %29
  %34 = icmp ult i64 %.02229.i.i, 10000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

37:                                               ; preds = %33
  %38 = udiv i64 %.02229.i.i, 10000
  %39 = add i32 %.02328.i.i, 4
  %40 = icmp ult i64 %.02229.i.i, 100000
  br i1 %40, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !223

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %37, %35, %31, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22
  %.0.i.i = phi i32 [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 ], [ %39, %37 ]
  %.lobit.i = lshr i64 %23, 63
  %41 = trunc nuw nsw i64 %.lobit.i to i32
  %42 = add i32 %.0.i.i, %41
  %43 = zext i32 %42 to i64
  store ptr %10, ptr %3, align 8, !tbaa !22, !alias.scope !220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43, i8 noundef signext 45)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !30, !alias.scope !220
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.lobit.i
  %46 = icmp ugt i64 %24, 99
  br i1 %46, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i27

.lr.ph.preheader.i.i:                             ; preds = %.noexc28
  %47 = add i32 %.0.i.i, -1
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %50, %.lr.ph.i13.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %61, %.lr.ph.i13.i ], [ %47, %.lr.ph.preheader.i.i ]
  %48 = urem i64 %.020.i.i, 100
  %49 = shl nuw nsw i64 %48, 1
  %50 = udiv i64 %.020.i.i, 100
  %51 = or disjoint i64 %49, 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15, !noalias !220
  %54 = zext i32 %.01819.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !15
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %49
  %57 = load i8, ptr %56, align 2, !tbaa !15, !noalias !220
  %58 = add i32 %.01819.i.i, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !15
  %61 = add i32 %.01819.i.i, -2
  %62 = icmp ugt i64 %.020.i.i, 9999
  br i1 %62, label %.lr.ph.i13.i, label %._crit_edge.i.i27, !llvm.loop !224

._crit_edge.i.i27:                                ; preds = %.lr.ph.i13.i, %.noexc28
  %.0.lcssa.i.i = phi i64 [ %24, %.noexc28 ], [ %50, %.lr.ph.i13.i ]
  %63 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %63, label %64, label %72

64:                                               ; preds = %._crit_edge.i.i27
  %65 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15, !noalias !220
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %65
  %71 = load i8, ptr %70, align 2, !tbaa !15, !noalias !220
  br label %75

72:                                               ; preds = %._crit_edge.i.i27
  %73 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %74 = or disjoint i8 %73, 48
  br label %75

75:                                               ; preds = %72, %64
  %storemerge.i.i = phi i8 [ %74, %72 ], [ %71, %64 ]
  store i8 %storemerge.i.i, ptr %45, align 1, !tbaa !15
  %76 = load i64, ptr %11, align 8, !tbaa !26
  %77 = load i64, ptr %5, align 8, !tbaa !26
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc29 unwind label %.loopexit.split-lp38

.noexc29:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !30
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %83 = load ptr, ptr %3, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %85 = load i64, ptr %11, align 8, !tbaa !26
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %87 = load i64, ptr %10, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %1, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %89, align 8, !tbaa !56
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %96, %indvars.iv.next
  br i1 %97, label %15, label %._crit_edge, !llvm.loop !225

98:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

.loopexit37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp38:                             ; preds = %80
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp38, %.loopexit37
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %10
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %100
  %103 = load i64, ptr %11, align 8, !tbaa !26
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %100
  %105 = load i64, ptr %10, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.phi41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %lpad.phi41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %109

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = load ptr, ptr %0, align 8, !tbaa !30
  %111 = icmp eq ptr %110, %4
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %109
  %112 = load i64, ptr %5, align 8, !tbaa !26
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %109
  %114 = load i64, ptr %4, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10print_dataIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrISt6vectorIT_SaIS8_EEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %.not49 = icmp eq ptr %8, %9
  br i1 %.not49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !26
  %12 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc15 unwind label %111

.noexc15:                                         ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %111

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke

.invoke:                                          ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke: ; preds = %15
  %18 = urem i64 %indvars.iv, %2
  %.not = icmp eq i64 %18, 0
  %.str.14..str.13 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.14..str.13, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %20 = load ptr, ptr %1, align 8, !tbaa !113
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 false)
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20, %37
  %.02230.i.i = phi i32 [ %38, %37 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20 ]
  %.02329.i.i = phi i32 [ %39, %37 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20 ]
  %26 = icmp ult i32 %.02230.i.i, 100
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp ult i32 %.02230.i.i, 1000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

33:                                               ; preds = %29
  %34 = icmp ult i32 %.02230.i.i, 10000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

37:                                               ; preds = %33
  %38 = udiv i32 %.02230.i.i, 10000
  %39 = add i32 %.02329.i.i, 4
  %40 = icmp ult i32 %.02230.i.i, 100000
  br i1 %40, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %37, %35, %31, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20
  %.0.i.i = phi i32 [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20 ], [ %39, %37 ]
  %.lobit.i = lshr i32 %23, 31
  %41 = add i32 %.0.i.i, %.lobit.i
  %42 = zext i32 %41 to i64
  store ptr %10, ptr %3, align 8, !tbaa !22, !alias.scope !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %43 = zext nneg i32 %.lobit.i to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !30, !alias.scope !226
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %46 = icmp ugt i32 %24, 99
  br i1 %46, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i25

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %47 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %50, %.lr.ph.i11.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %63, %.lr.ph.i11.i ], [ %47, %.lr.ph.preheader.i.i ]
  %48 = urem i32 %.020.i.i, 100
  %49 = shl nuw nsw i32 %48, 1
  %50 = udiv i32 %.020.i.i, 100
  %51 = or disjoint i32 %49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15, !noalias !226
  %55 = zext i32 %.01819.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !15
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %57
  %59 = load i8, ptr %58, align 2, !tbaa !15, !noalias !226
  %60 = add i32 %.01819.i.i, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !15
  %63 = add i32 %.01819.i.i, -2
  %64 = icmp ugt i32 %.020.i.i, 9999
  br i1 %64, label %.lr.ph.i11.i, label %._crit_edge.i.i25, !llvm.loop !230

._crit_edge.i.i25:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %50, %.lr.ph.i11.i ]
  %65 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge.i.i25
  %67 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %68 = or disjoint i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !15, !noalias !226
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !15
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %73
  %75 = load i8, ptr %74, align 2, !tbaa !15, !noalias !226
  br label %_ZNSt7__cxx119to_stringEi.exit

76:                                               ; preds = %._crit_edge.i.i25
  %77 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %78 = or disjoint i8 %77, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

79:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %66, %76
  %storemerge.i.i = phi i8 [ %78, %76 ], [ %75, %66 ]
  store i8 %storemerge.i.i, ptr %45, align 1, !tbaa !15
  %82 = load i64, ptr %11, align 8, !tbaa !26
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc26 unwind label %.loopexit.split-lp35

.noexc26:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %3, align 8, !tbaa !30
  %90 = icmp eq ptr %89, %10
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %11, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %93 = load i64, ptr %10, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %1, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load ptr, ptr %95, align 8, !tbaa !63
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ugt i64 %102, %indvars.iv.next
  br i1 %103, label %15, label %._crit_edge, !llvm.loop !231

.loopexit34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp35:                             ; preds = %86
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %10
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %104
  %107 = load i64, ptr %11, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %104
  %109 = load i64, ptr %10, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %113

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %lpad.phi38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = load ptr, ptr %0, align 8, !tbaa !30
  %115 = icmp eq ptr %114, %4
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %113
  %116 = load i64, ptr %5, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %113
  %118 = load i64, ptr %4, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !15
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !181
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !181
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !121
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !121
  store ptr %61, ptr %8, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !232
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %13 to i32
  %14 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %14 to i64
  %15 = mul nuw nsw i64 %13, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %19, %16 ], [ %.promoted, %12 ]
  %18 = mul i64 %17, 16807
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %.not27 = icmp ult i64 %20, %15
  br i1 %.not27, label %21, label %16, !llvm.loop !233

21:                                               ; preds = %16
  store i64 %19, ptr %1, align 8, !tbaa !5
  %.lhs.trunc = trunc nuw nsw i64 %20 to i32
  %22 = udiv i32 %.lhs.trunc, %14
  %.zext29 = zext nneg i32 %22 to i64
  br label %.loopexit

23:                                               ; preds = %3
  %.not = icmp eq i64 %10, 2147483645
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %23
  %24 = udiv i64 %10, 2147483646
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.preheader, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 %25, ptr %26, align 4, !tbaa !13
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %31 = load i64, ptr %1, align 8, !tbaa !5
  %32 = mul i64 %31, 16807
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !5
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !234

39:                                               ; preds = %23
  %40 = load i64, ptr %1, align 8, !tbaa !5
  %41 = mul i64 %40, 16807
  %42 = urem i64 %41, 2147483647
  store i64 %42, ptr %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %27
  %.pre = load i32, ptr %2, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39, %21
  %44 = phi i32 [ %8, %21 ], [ %8, %39 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %21 ], [ %43, %39 ], [ %35, %.loopexit.loopexit ]
  %45 = trunc i64 %.0 to i32
  %46 = add i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPlS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_lET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !56
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !56
  store ptr %68, ptr %12, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i64, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !57
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !59
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !63
  store ptr %68, ptr %12, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !62
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV46TestHamming_test_crosshamming_count_thres_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #1

declare void @_ZN5faiss24crosshamming_count_thresEPKhmimPm(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !14
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %20, ptr %4, align 8, !tbaa !16
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %23, ptr %17, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %26, ptr %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @free(ptr noundef %13) #26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load i64, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %35, ptr %3, align 8, !tbaa !16
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %78

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !30
  %38 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %38, ptr %33, align 8, !tbaa !15
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %.noexc14 unwind label %80

.noexc14:                                         ; preds = %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

50:                                               ; preds = %.noexc14
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, i64 noundef 7, i64 noundef 2) #26, !noalias !241
  %.not.i = icmp eq i64 %51, -1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, label %52

52:                                               ; preds = %50
  %53 = add i64 %51, -3
  %54 = load i64, ptr %45, align 8, !tbaa !26, !noalias !241
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, i64 noundef 3, i64 noundef %54) #28
          to label %.noexc15 unwind label %80

.noexc15:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %52
  switch i64 %51, label %60 [
    i64 2, label %57
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ]

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 3, ptr %45, align 8, !tbaa !26, !noalias !241
  %58 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !241
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 0, ptr %59, align 1, !tbaa !15, !noalias !241
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = add i64 %54, -3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i64 noundef %spec.select.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %60, %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %50, %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !22, !alias.scope !241
  %63 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !241
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %66 = load i64, ptr %45, align 8, !tbaa !26, !noalias !241
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  store ptr %63, ptr %0, align 8, !tbaa !30, !alias.scope !241
  %69 = load i64, ptr %33, align 8, !tbaa !15, !noalias !241
  store i64 %69, ptr %62, align 8, !tbaa !15, !alias.scope !241
  %.pre.i = load i64, ptr %45, align 8, !tbaa !26, !noalias !241
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !26, !alias.scope !241
  store ptr %33, ptr %7, align 8, !tbaa !30, !noalias !241
  store i64 0, ptr %45, align 8, !tbaa !26, !noalias !241
  store i8 0, ptr %33, align 8, !tbaa !15, !noalias !241
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %17, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret void

78:                                               ; preds = %.noexc.i12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

80:                                               ; preds = %60, %56, %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %80
  %84 = load i64, ptr %45, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %80
  %86 = load i64, ptr %33, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %90 = load i64, ptr %30, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %92 = load i64, ptr %17, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !250
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !250
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !135, !noalias !250
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !250
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !139, !noalias !250
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !250
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !26, !alias.scope !250
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !250
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !28
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestHamming_test_hamming_thres_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare noundef i64 @_ZN5faiss19match_hamming_thresEPKhS1_mmimPlPi(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss19hamming_count_thresEPKhS1_mmimPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22, !alias.scope !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26, !alias.scope !257
  store i8 0, ptr %5, align 8, !tbaa !15, !alias.scope !257
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !135, !noalias !257
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !257
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !139, !noalias !257
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !257
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !26, !alias.scope !257
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !15, !alias.scope !257
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !28
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !258
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not3842 = icmp eq ptr %18, %20
  br i1 %.not3842, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %41
  %.044 = phi i64 [ %44, %41 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.043 = phi ptr [ %45, %41 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !15
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !258
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %28, label %26

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = icmp eq i64 %.044, 32
  br i1 %30, label %.thread35, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !15
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !258
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %41

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 4)
  br label %47

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i64, ptr %.sroa.029.043, align 8, !tbaa !16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %42)
  %44 = add i64 %.044, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 8
  %.not38 = icmp eq ptr %45, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %._crit_edge.thread, label %47

47:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !15
  %48 = load ptr, ptr %1, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !258
  %.not.i23 = icmp eq i64 %53, 0
  br i1 %.not.i23, label %56, label %54

54:                                               ; preds = %47
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

56:                                               ; preds = %47
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !15
  %58 = load ptr, ptr %1, align 8, !tbaa !28
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !258
  %.not.i26 = icmp eq i64 %63, 0
  br i1 %.not.i26, label %66, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

66:                                               ; preds = %._crit_edge.thread
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIiSaIiEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22, !alias.scope !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26, !alias.scope !265
  store i8 0, ptr %5, align 8, !tbaa !15, !alias.scope !265
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !135, !noalias !265
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !265
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !139, !noalias !265
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !265
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !26, !alias.scope !265
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !15, !alias.scope !265
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIiSaIiEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !28
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIiSaIiEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !258
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not3842 = icmp eq ptr %18, %20
  br i1 %.not3842, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %41
  %.044 = phi i64 [ %44, %41 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.043 = phi ptr [ %45, %41 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !15
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !258
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %28, label %26

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = icmp eq i64 %.044, 32
  br i1 %30, label %.thread35, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !15
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !258
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %41

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 4)
  br label %47

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i32, ptr %.sroa.029.043, align 4, !tbaa !14
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42)
  %44 = add i64 %.044, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 4
  %.not38 = icmp eq ptr %45, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %._crit_edge.thread, label %47

47:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !15
  %48 = load ptr, ptr %1, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !258
  %.not.i23 = icmp eq i64 %53, 0
  br i1 %.not.i23, label %56, label %54

54:                                               ; preds = %47
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

56:                                               ; preds = %47
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !15
  %58 = load ptr, ptr %1, align 8, !tbaa !28
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !258
  %.not.i26 = icmp eq i64 %63, 0
  br i1 %.not.i26, label %66, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

66:                                               ; preds = %._crit_edge.thread
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33TestHamming_test_hamming_knn_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss12hammings_knnEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIlSaIlEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIlSaIlEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIlSaIlEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIlSaIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIiSaIiEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIiSaIiEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIiSaIiEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIiSaIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_hamming.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 111, ptr %10, align 8, !tbaa !16
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !30
  %16 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %16, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %15, ptr noundef nonnull align 1 dereferenceable(111) @.str.20, i64 111, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !22
  %20 = load ptr, ptr %12, align 8, !tbaa !30
  %21 = load i64, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %21, ptr %9, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !30
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr %19, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 105, ptr %34, align 8, !tbaa !266
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %59

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 105)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 105)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %42 unwind label %59

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI46TestHamming_test_crosshamming_count_thres_TestEE, i64 16), ptr %41, align 8, !tbaa !28
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %31, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !26
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %14, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %__cxx_global_var_init.17.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %42, %40, %38, %36, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %59
  %63 = load i64, ptr %31, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %65 = load i64, ptr %19, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %17, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %14, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  store ptr %43, ptr @_ZN46TestHamming_test_crosshamming_count_thres_Test10test_info_E, align 8, !tbaa !268
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN46TestHamming_test_crosshamming_count_thres_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 111, ptr %6, align 8, !tbaa !16
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !30
  %76 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %76, ptr %74, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %75, ptr noundef nonnull align 1 dereferenceable(111) @.str.20, i64 111, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = load i64, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %81, ptr %5, align 8, !tbaa !16
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.17.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %7, align 8, !tbaa !30
  %84 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %84, ptr %79, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.17.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.17.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %5, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 153, ptr %94, align 8, !tbaa !266
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %119

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 153)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 153)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %102 unwind label %119

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestHamming_test_hamming_thres_TestEE, i64 16), ptr %101, align 8, !tbaa !28
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %104
  %107 = load i64, ptr %91, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %109 = load i64, ptr %79, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %113 = load i64, ptr %77, align 8, !tbaa !26
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.39.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %74, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %__cxx_global_var_init.39.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %102, %100, %98, %96, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %91, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %125 = load i64, ptr %79, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %127 = load ptr, ptr %8, align 8, !tbaa !30
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %129 = load i64, ptr %77, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %131 = load i64, ptr %74, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  store ptr %103, ptr @_ZN35TestHamming_test_hamming_thres_Test10test_info_E, align 8, !tbaa !268
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestHamming_test_hamming_thres_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 111, ptr %2, align 8, !tbaa !16
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %135, ptr %4, align 8, !tbaa !30
  %136 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %136, ptr %134, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %135, ptr noundef nonnull align 1 dereferenceable(111) @.str.20, i64 111, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !22
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = load i64, ptr %137, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 %141, ptr %1, align 8, !tbaa !16
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.39.exit
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %177

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %143, ptr %3, align 8, !tbaa !30
  %144 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %144, ptr %139, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.39.exit
  %145 = phi ptr [ %143, %.noexc5.i22 ], [ %139, %__cxx_global_var_init.39.exit ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i8
  %147 = load i8, ptr %140, align 1, !tbaa !15
  store i8 %147, ptr %145, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i8
  %150 = load i64, ptr %1, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !26
  %152 = load ptr, ptr %3, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 251, ptr %154, align 8, !tbaa !266
  %155 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %156 unwind label %179

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 251)
          to label %158 unwind label %179

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.20, i32 noundef 251)
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %162 unwind label %179

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33TestHamming_test_hamming_knn_TestEE, i64 16), ptr %161, align 8, !tbaa !28
  %163 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull %161)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !30
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !26
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %171 = load ptr, ptr %4, align 8, !tbaa !30
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %137, align 8, !tbaa !26
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %__cxx_global_var_init.55.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %175 = load i64, ptr %134, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #27
  br label %__cxx_global_var_init.55.exit

177:                                              ; preds = %.noexc.i.i.i21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

179:                                              ; preds = %162, %160, %158, %156, %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %179
  %183 = load i64, ptr %151, align 8, !tbaa !26
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %179
  %185 = load i64, ptr %139, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %177
  %.pn.i11 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !30
  %188 = icmp eq ptr %187, %134
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %189 = load i64, ptr %137, align 8, !tbaa !26
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %134, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  store ptr %163, ptr @_ZN33TestHamming_test_hamming_knn_Test10test_info_E, align 8, !tbaa !268
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33TestHamming_test_hamming_knn_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !7, i64 8, !8, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!27, !24, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7testing15AssertionResultE", !40, i64 0, !41, i64 8}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !47, i64 0}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 long", !25, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!54, !55, i64 16}
!58 = distinct !{!58, !18}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !25, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!60, !61, i64 0}
!64 = distinct !{!64, !18}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedISt6vectorIhSaIhEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedISt6vectorIhSaIhEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!90 = !{!89, !12, i64 12}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !25, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_sharedISt6vectorIhSaIhEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_sharedISt6vectorIhSaIhEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedISt6vectorIlSaIlEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedISt6vectorIlSaIlEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !25, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedISt6vectorIiSaIiEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !25, i64 0}
!109 = !{!110, !95, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !92, i64 8}
!111 = !{!112, !103, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrISt6vectorIlSaIlEELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !92, i64 8}
!113 = !{!114, !108, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrISt6vectorIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !92, i64 8}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !7, i64 0, !7, i64 8, !55, i64 16, !61, i64 24}
!118 = !{!117, !7, i64 8}
!119 = !{!117, !55, i64 16}
!120 = !{!117, !61, i64 24}
!121 = !{!122, !24, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129}
!135 = !{!136, !24, i64 40}
!136 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !137, i64 56}
!137 = !{!"_ZTSSt6locale", !138, i64 0}
!138 = !{!"p1 _ZTSNSt6locale5_ImplE", !25, i64 0}
!139 = !{!136, !24, i64 32}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!143 = distinct !{!143, !144, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!149, !146}
!152 = !{!55, !55, i64 0}
!153 = !{!61, !61, i64 0}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!163, !160}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal11CmpHelperEQISt6vectorIiSaIiEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIiSaIiEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!171 = distinct !{!171, !18}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!176, !173}
!179 = !{!180, !7, i64 8}
!180 = !{!"_ZTSSi", !7, i64 8}
!181 = !{!122, !24, i64 8}
!182 = !{!183, !185, i64 0}
!183 = !{!"_ZTSSt15_Rb_tree_header", !184, i64 0, !7, i64 32}
!184 = !{!"_ZTSSt18_Rb_tree_node_base", !185, i64 0, !186, i64 8, !186, i64 16, !186, i64 24}
!185 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!186 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !25, i64 0}
!187 = !{!183, !186, i64 8}
!188 = !{!183, !186, i64 16}
!189 = !{!183, !186, i64 24}
!190 = !{!183, !7, i64 32}
!191 = !{!186, !186, i64 0}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = !{!24, !24, i64 0}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = !{!199, !208, i64 240}
!199 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !200, i64 0, !206, i64 216, !8, i64 224, !40, i64 225, !207, i64 232, !208, i64 240, !209, i64 248, !210, i64 256}
!200 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !201, i64 24, !202, i64 28, !202, i64 32, !203, i64 40, !204, i64 48, !8, i64 64, !12, i64 192, !205, i64 200, !137, i64 208}
!201 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!202 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!203 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !25, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !7, i64 8}
!205 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !25, i64 0}
!206 = !{!"p1 _ZTSSo", !25, i64 0}
!207 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 0}
!208 = !{!"p1 _ZTSSt5ctypeIcE", !25, i64 0}
!209 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !25, i64 0}
!210 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !25, i64 0}
!211 = !{!212, !8, i64 56}
!212 = !{!"_ZTSSt5ctypeIcE", !213, i64 0, !214, i64 16, !40, i64 24, !61, i64 32, !61, i64 40, !215, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!213 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!214 = !{!"p1 _ZTS15__locale_struct", !25, i64 0}
!215 = !{!"p1 short", !25, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!218 = distinct !{!218, !"_ZNSt7__cxx119to_stringEi"}
!219 = distinct !{!219, !18}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!222 = distinct !{!222, !"_ZNSt7__cxx119to_stringEl"}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = distinct !{!225, !18}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!228 = distinct !{!228, !"_ZNSt7__cxx119to_stringEi"}
!229 = distinct !{!229, !18}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = !{!122, !24, i64 16}
!233 = distinct !{!233, !18}
!234 = distinct !{!234, !18}
!235 = !{!184, !186, i64 24}
!236 = !{!184, !186, i64 16}
!237 = distinct !{!237, !18}
!238 = !{!200, !202, i64 32}
!239 = !{!240, !24, i64 8}
!240 = !{!"_ZTSSt9type_info", !24, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!243 = distinct !{!243, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!255, !252}
!258 = !{!200, !7, i64 16}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260}
!266 = !{!267, !12, i64 32}
!267 = !{!"_ZTSN7testing8internal12CodeLocationE", !27, i64 0, !12, i64 32}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7testing8TestInfoE", !25, i64 0}
