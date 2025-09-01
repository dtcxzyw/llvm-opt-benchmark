; ModuleID = 'bench/faiss/original/test_ivf_index.ll'
source_filename = "bench/faiss/original/test_ivf_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.6" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFFlat" = type { %"struct.faiss::IndexIVF.base", [7 x i8] }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector.11", %"class.std::unordered_map" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.(anonymous namespace)::TestInvertedLists" = type { %"struct.faiss::InvertedLists.base", [7 x i8] }
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.(anonymous namespace)::TestContext" = type { %"class.std::unordered_map.21", %"class.std::unordered_map.35", i64, %"class.std::set" }
%"class.std::unordered_map.21" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.52" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.faiss::SearchParametersIVF" = type { %"struct.faiss::SearchParameters", i64, i64, ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<unsigned char>>, std::allocator<std::pair<const long, std::vector<unsigned char>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN21IVF_list_context_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRmEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo = comdat any

$_ZN5faiss19SearchParametersIVFD0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

@_ZTV21IVF_list_context_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21IVF_list_context_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN21IVF_list_context_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21IVF_list_context_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI21IVF_list_context_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21IVF_list_context_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21IVF_list_context_Test = dso_local constant [24 x i8] c"21IVF_list_context_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN21IVF_list_context_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"IVF\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"list_context\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_ivf_index.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal15TestFactoryImplI21IVF_list_context_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"context.id\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"should have added all ids\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"context.codes.size()\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"should have correct number of codes\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"context.list_nos.size()\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"should have correct number of list numbers\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vecs\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"decodedVecs\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"decoded vectors should be the same as the original vectors that were encoded\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"context.lists_probed.size()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"should probe nprobe lists\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"should probe the list of the query vector\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"std::find( lists_probed.cbegin(), lists_probed.cend(), query_vector_listno) != lists_probed.cend()\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"should return the query vector\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"std::find(labels.cbegin(), labels.cend(), query_vector_id) != labels.cend()\00", align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_117TestInvertedListsE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117TestInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN12_GLOBAL__N_117TestInvertedListsD0Ev, ptr @_ZNK12_GLOBAL__N_117TestInvertedLists9list_sizeEm, ptr @_ZNK12_GLOBAL__N_117TestInvertedLists9get_codesEm, ptr @_ZNK12_GLOBAL__N_117TestInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK12_GLOBAL__N_117TestInvertedLists12get_iteratorEmPv, ptr @_ZN12_GLOBAL__N_117TestInvertedLists9add_entryEmlPKhPv, ptr @_ZN12_GLOBAL__N_117TestInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN12_GLOBAL__N_117TestInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN12_GLOBAL__N_117TestInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_117TestInvertedListsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117TestInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTSN12_GLOBAL__N_117TestInvertedListsE = internal constant [36 x i8] c"N12_GLOBAL__N_117TestInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@.str.29 = private unnamed_addr constant [16 x i8] c"unexpected call\00", align 1
@__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists9list_sizeEm = private unnamed_addr constant [81 x i8] c"virtual size_t (anonymous namespace)::TestInvertedLists::list_size(size_t) const\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists9get_codesEm = private unnamed_addr constant [89 x i8] c"virtual const uint8_t *(anonymous namespace)::TestInvertedLists::get_codes(size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists7get_idsEm = private unnamed_addr constant [92 x i8] c"virtual const faiss::idx_t *(anonymous namespace)::TestInvertedLists::get_ids(size_t) const\00", align 1
@_ZTVN12_GLOBAL__N_124TestInvertedListIteratorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124TestInvertedListIteratorE, ptr @_ZN5faiss21InvertedListsIteratorD2Ev, ptr @_ZN12_GLOBAL__N_124TestInvertedListIteratorD0Ev, ptr @_ZNK12_GLOBAL__N_124TestInvertedListIterator12is_availableEv, ptr @_ZN12_GLOBAL__N_124TestInvertedListIterator4nextEv, ptr @_ZN12_GLOBAL__N_124TestInvertedListIterator16get_id_and_codesEv] }, align 8
@_ZTIN12_GLOBAL__N_124TestInvertedListIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124TestInvertedListIteratorE, ptr @_ZTIN5faiss21InvertedListsIteratorE }, align 8
@_ZTSN12_GLOBAL__N_124TestInvertedListIteratorE = internal constant [43 x i8] c"N12_GLOBAL__N_124TestInvertedListIteratorE\00", align 1
@_ZTIN5faiss21InvertedListsIteratorE = external constant ptr
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_124TestInvertedListIterator16get_id_and_codesEv = private unnamed_addr constant [117 x i8] c"virtual std::pair<faiss::idx_t, const uint8_t *> (anonymous namespace)::TestInvertedListIterator::get_id_and_codes()\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [124 x i8] c"virtual size_t (anonymous namespace)::TestInvertedLists::add_entries(size_t, size_t, const faiss::idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [133 x i8] c"virtual void (anonymous namespace)::TestInvertedLists::update_entries(size_t, size_t, size_t, const faiss::idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists6resizeEmm = private unnamed_addr constant [78 x i8] c"virtual void (anonymous namespace)::TestInvertedLists::resize(size_t, size_t)\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTVN5faiss19SearchParametersIVFE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss19SearchParametersIVFE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss19SearchParametersIVFD0Ev] }, comdat, align 8
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ivf_index.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IVF_list_context_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21IVF_list_context_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca %"struct.faiss::IndexFlatL2", align 8
  %5 = alloca %"struct.faiss::IndexIVFFlat", align 8
  %6 = alloca %"class.(anonymous namespace)::TestInvertedLists", align 8
  %7 = alloca %"class.(anonymous namespace)::TestContext", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.std::vector.6", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 100000, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5489, ptr %3, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %38, %1
  %store_forwarded = phi i64 [ 5489, %1 ], [ %44, %38 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %45, %38 ]
  %39 = getelementptr i64, ptr %3, i64 %.011.i.i.i
  %40 = lshr i64 %store_forwarded, 30
  %41 = xor i64 %40, %store_forwarded
  %42 = mul nuw nsw i64 %41, 1812433253
  %43 = add nuw i64 %42, %.011.i.i.i
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr %39, align 8, !tbaa !9
  %45 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit, label %38, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %46, align 8, !tbaa !13
  tail call void @omp_set_num_threads(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %5, ptr noundef nonnull %4, i64 noundef 32, i64 noundef 100, i32 noundef 1)
          to label %48 unwind label %66

48:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %50 = load i64, ptr %49, align 8, !tbaa !17
  invoke void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef 100, i64 noundef %50)
          to label %51 unwind label %68

51:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_117TestInvertedListsE, i64 16), ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %52, align 8, !tbaa !42
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %5, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %53 unwind label %70

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(192000) ptr @_Znwm(i64 noundef 192000) #26
          to label %55 unwind label %72

55:                                               ; preds = %53
  %56 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %57 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %58 = fdiv x86_fp80 %56, %57
  %59 = fptoui x86_fp80 %58 to i64
  %60 = add i64 %59, 52
  %61 = udiv i64 %60, %59
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4984
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192000) %54, i8 0, i64 192000, i1 false)
  br label %74

64:                                               ; preds = %147
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %65, align 8, !tbaa !44
  invoke void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265) %5, i64 noundef 1500, ptr noundef nonnull %54)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit145

66:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %933

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %932

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %931

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %931

74:                                               ; preds = %55, %147
  %75 = phi i64 [ 624, %55 ], [ %125, %147 ]
  %.075468 = phi i64 [ 0, %55 ], [ %151, %147 ]
  br label %select.unfold.i.i.i.i

76:                                               ; preds = %.noexc
  %77 = fdiv double %140, %143
  %78 = fcmp ult double %77, 1.000000e+00
  br i1 %78, label %147, label %145, !prof !45

select.unfold.i.i.i.i:                            ; preds = %.noexc, %74
  %79 = phi i64 [ %75, %74 ], [ %125, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %74 ], [ %144, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %74 ], [ %143, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %74 ], [ %140, %.noexc ]
  %80 = icmp ugt i64 %79, 623
  br i1 %80, label %81, label %.noexc

81:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %82, %81
  %83 = phi i64 [ %.pre.i.i, %81 ], [ %88, %82 ]
  %.021.i.i = phi i64 [ 0, %81 ], [ %86, %82 ]
  %84 = getelementptr inbounds nuw i64, ptr %3, i64 %.021.i.i
  %85 = and i64 %83, -2147483648
  %86 = add nuw nsw i64 %.021.i.i, 1
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = and i64 %88, 2147483646
  %90 = or disjoint i64 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 3176
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = lshr exact i64 %90, 1
  %94 = xor i64 %93, %92
  %95 = and i64 %88, 1
  %.not20.i.i = icmp eq i64 %95, 0
  %96 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %97 = xor i64 %94, %96
  store i64 %97, ptr %84, align 8, !tbaa !9
  %exitcond.not.i.i = icmp eq i64 %86, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %82, !llvm.loop !46

.preheader.preheader.i.i:                         ; preds = %82
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %98 = phi i64 [ %103, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %101, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %99 = getelementptr inbounds nuw i64, ptr %3, i64 %.01822.i.i
  %100 = and i64 %98, -2147483648
  %101 = add nuw nsw i64 %.01822.i.i, 1
  %102 = getelementptr inbounds nuw i64, ptr %3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = and i64 %103, 2147483646
  %105 = or disjoint i64 %104, %100
  %106 = getelementptr i8, ptr %99, i64 -1816
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = lshr exact i64 %105, 1
  %109 = xor i64 %108, %107
  %110 = and i64 %103, 1
  %.not19.i.i = icmp eq i64 %110, 0
  %111 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %112 = xor i64 %109, %111
  store i64 %112, ptr %99, align 8, !tbaa !9
  %exitcond23.not.i.i = icmp eq i64 %101, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %113 = load i64, ptr %62, align 8, !tbaa !9
  %114 = and i64 %113, -2147483648
  %115 = load i64, ptr %3, align 8, !tbaa !9
  %116 = and i64 %115, 2147483646
  %117 = or disjoint i64 %116, %114
  %118 = load i64, ptr %63, align 8, !tbaa !9
  %119 = lshr exact i64 %117, 1
  %120 = xor i64 %119, %118
  %121 = and i64 %115, 1
  %.not.i.i329 = icmp eq i64 %121, 0
  %122 = select i1 %.not.i.i329, i64 0, i64 2567483615
  %123 = xor i64 %120, %122
  store i64 %123, ptr %62, align 8, !tbaa !9
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %124 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %79, %select.unfold.i.i.i.i ]
  %125 = add nuw nsw i64 %124, 1
  store i64 %125, ptr %46, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i64, ptr %3, i64 %124
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = lshr i64 %127, 11
  %129 = and i64 %128, 4294967295
  %130 = xor i64 %129, %127
  %131 = shl i64 %130, 7
  %132 = and i64 %131, 2636928640
  %133 = xor i64 %132, %130
  %134 = shl i64 %133, 15
  %135 = and i64 %134, 4022730752
  %136 = xor i64 %135, %133
  %137 = lshr i64 %136, 18
  %138 = xor i64 %137, %136
  %139 = uitofp i64 %138 to double
  %140 = call double @llvm.fmuladd.f64(double %139, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %141 = fpext double %.01422.i.i.i.i to x86_fp80
  %142 = fmul x86_fp80 %141, 0xK401F8000000000000000
  %143 = fptrunc x86_fp80 %142 to double
  %144 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i, label %76, label %select.unfold.i.i.i.i, !llvm.loop !48

145:                                              ; preds = %76
  %146 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24, !tbaa !5
  br label %147

147:                                              ; preds = %145, %76
  %.016.i.i.i.i = phi double [ %146, %145 ], [ %77, %76 ]
  %148 = fadd double %.016.i.i.i.i, 0.000000e+00
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds nuw float, ptr %54, i64 %.075468
  store float %149, ptr %150, align 4, !tbaa !49
  %151 = add nuw nsw i64 %.075468, 1
  %exitcond.not = icmp eq i64 %151, 48000
  br i1 %exitcond.not, label %64, label %74, !llvm.loop !50

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %64
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 192000) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %152, ptr %7, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %153, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %155, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %158, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 1, ptr %159, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %161, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %163, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %164, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store ptr %163, ptr %165, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %163, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %167, align 8, !tbaa !66
  %168 = invoke noalias noundef nonnull dereferenceable(12800000) ptr @_Znwm(i64 noundef 12800000) #26
          to label %169 unwind label %.thread444

169:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12800000) %168, i8 0, i64 12800000, i1 false)
  br label %174

170:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %171 = invoke noalias noundef nonnull dereferenceable(800000) ptr @_Znwm(i64 noundef 800000) #26
          to label %274 unwind label %292

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %64
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 192000) #25
  br label %931

.thread444:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

174:                                              ; preds = %169, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.076472 = phi i64 [ 0, %169 ], [ %273, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0418.0471 = phi ptr [ null, %169 ], [ %.sroa.0418.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.9422.0470 = phi ptr [ null, %169 ], [ %.sroa.9422.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.12423.0469 = phi ptr [ null, %169 ], [ %.sroa.12423.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.pre = load i64, ptr %46, align 8, !tbaa !13
  br label %select.unfold.i.i.i.i147

175:                                              ; preds = %.noexc153
  %176 = fdiv double %239, %242
  %177 = fcmp ult double %176, 1.000000e+00
  br i1 %177, label %246, label %244, !prof !45

select.unfold.i.i.i.i147:                         ; preds = %.noexc153, %174
  %178 = phi i64 [ %.pre, %174 ], [ %224, %.noexc153 ]
  %.023.i.i.i.i148 = phi i64 [ %spec.select.i.i.i.i, %174 ], [ %243, %.noexc153 ]
  %.01422.i.i.i.i149 = phi double [ 1.000000e+00, %174 ], [ %242, %.noexc153 ]
  %.01521.i.i.i.i150 = phi double [ 0.000000e+00, %174 ], [ %239, %.noexc153 ]
  %179 = icmp ugt i64 %178, 623
  br i1 %179, label %180, label %.noexc153

180:                                              ; preds = %select.unfold.i.i.i.i147
  %.pre.i.i330 = load i64, ptr %3, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %181, %180
  %182 = phi i64 [ %.pre.i.i330, %180 ], [ %187, %181 ]
  %.021.i.i331 = phi i64 [ 0, %180 ], [ %185, %181 ]
  %183 = getelementptr inbounds nuw i64, ptr %3, i64 %.021.i.i331
  %184 = and i64 %182, -2147483648
  %185 = add nuw nsw i64 %.021.i.i331, 1
  %186 = getelementptr inbounds nuw i64, ptr %3, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !9
  %188 = and i64 %187, 2147483646
  %189 = or disjoint i64 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 3176
  %191 = load i64, ptr %190, align 8, !tbaa !9
  %192 = lshr exact i64 %189, 1
  %193 = xor i64 %192, %191
  %194 = and i64 %187, 1
  %.not20.i.i332 = icmp eq i64 %194, 0
  %195 = select i1 %.not20.i.i332, i64 0, i64 2567483615
  %196 = xor i64 %193, %195
  store i64 %196, ptr %183, align 8, !tbaa !9
  %exitcond.not.i.i333 = icmp eq i64 %185, 227
  br i1 %exitcond.not.i.i333, label %.preheader.preheader.i.i334, label %181, !llvm.loop !46

.preheader.preheader.i.i334:                      ; preds = %181
  %.pre24.i.i336 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %.preheader.i.i337

.preheader.i.i337:                                ; preds = %.preheader.i.i337, %.preheader.preheader.i.i334
  %197 = phi i64 [ %202, %.preheader.i.i337 ], [ %.pre24.i.i336, %.preheader.preheader.i.i334 ]
  %.01822.i.i338 = phi i64 [ %200, %.preheader.i.i337 ], [ 227, %.preheader.preheader.i.i334 ]
  %198 = getelementptr inbounds nuw i64, ptr %3, i64 %.01822.i.i338
  %199 = and i64 %197, -2147483648
  %200 = add nuw nsw i64 %.01822.i.i338, 1
  %201 = getelementptr inbounds nuw i64, ptr %3, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !9
  %203 = and i64 %202, 2147483646
  %204 = or disjoint i64 %203, %199
  %205 = getelementptr i8, ptr %198, i64 -1816
  %206 = load i64, ptr %205, align 8, !tbaa !9
  %207 = lshr exact i64 %204, 1
  %208 = xor i64 %207, %206
  %209 = and i64 %202, 1
  %.not19.i.i339 = icmp eq i64 %209, 0
  %210 = select i1 %.not19.i.i339, i64 0, i64 2567483615
  %211 = xor i64 %208, %210
  store i64 %211, ptr %198, align 8, !tbaa !9
  %exitcond23.not.i.i340 = icmp eq i64 %200, 623
  br i1 %exitcond23.not.i.i340, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i341, label %.preheader.i.i337, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i341: ; preds = %.preheader.i.i337
  %212 = load i64, ptr %62, align 8, !tbaa !9
  %213 = and i64 %212, -2147483648
  %214 = load i64, ptr %3, align 8, !tbaa !9
  %215 = and i64 %214, 2147483646
  %216 = or disjoint i64 %215, %213
  %217 = load i64, ptr %63, align 8, !tbaa !9
  %218 = lshr exact i64 %216, 1
  %219 = xor i64 %218, %217
  %220 = and i64 %214, 1
  %.not.i.i342 = icmp eq i64 %220, 0
  %221 = select i1 %.not.i.i342, i64 0, i64 2567483615
  %222 = xor i64 %219, %221
  store i64 %222, ptr %62, align 8, !tbaa !9
  br label %.noexc153

.noexc153:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i341, %select.unfold.i.i.i.i147
  %223 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i341 ], [ %178, %select.unfold.i.i.i.i147 ]
  %224 = add nuw nsw i64 %223, 1
  store i64 %224, ptr %46, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i64, ptr %3, i64 %223
  %226 = load i64, ptr %225, align 8, !tbaa !9
  %227 = lshr i64 %226, 11
  %228 = and i64 %227, 4294967295
  %229 = xor i64 %228, %226
  %230 = shl i64 %229, 7
  %231 = and i64 %230, 2636928640
  %232 = xor i64 %231, %229
  %233 = shl i64 %232, 15
  %234 = and i64 %233, 4022730752
  %235 = xor i64 %234, %232
  %236 = lshr i64 %235, 18
  %237 = xor i64 %236, %235
  %238 = uitofp i64 %237 to double
  %239 = call double @llvm.fmuladd.f64(double %238, double %.01422.i.i.i.i149, double %.01521.i.i.i.i150)
  %240 = fpext double %.01422.i.i.i.i149 to x86_fp80
  %241 = fmul x86_fp80 %240, 0xK401F8000000000000000
  %242 = fptrunc x86_fp80 %241 to double
  %243 = add i64 %.023.i.i.i.i148, -1
  %.not.i.i.i.i151 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i151, label %175, label %select.unfold.i.i.i.i147, !llvm.loop !48

244:                                              ; preds = %175
  %245 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24, !tbaa !5
  br label %246

246:                                              ; preds = %244, %175
  %.016.i.i.i.i152 = phi double [ %245, %244 ], [ %176, %175 ]
  %247 = fadd double %.016.i.i.i.i152, 0.000000e+00
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds nuw float, ptr %168, i64 %.076472
  store float %248, ptr %249, align 4, !tbaa !49
  %250 = and i64 %.076472, 4194272
  %or.cond = icmp eq i64 %250, 3200
  br i1 %or.cond, label %251, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

251:                                              ; preds = %246
  %.not.i = icmp eq ptr %.sroa.9422.0470, %.sroa.12423.0469
  br i1 %.not.i, label %254, label %252

252:                                              ; preds = %251
  store float %248, ptr %.sroa.9422.0470, align 4, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.9422.0470, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

254:                                              ; preds = %251
  %255 = ptrtoint ptr %.sroa.9422.0470 to i64
  %256 = ptrtoint ptr %.sroa.0418.0471 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775804
  br i1 %258, label %259, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

259:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %254
  %260 = ashr exact i64 %257, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 2305843009213693951)
  %264 = select i1 %262, i64 2305843009213693951, i64 %263
  %.not.i.i.i155 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %265 = shl nuw nsw i64 %264, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #26
          to label %.noexc157 unwind label %.loopexit450

.noexc157:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 %257
  store float %248, ptr %267, align 4, !tbaa !49
  %268 = icmp sgt i64 %257, 0
  br i1 %268, label %269, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

269:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %.sroa.0418.0471, i64 %257, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %269, %.noexc157
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0418.0471, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %271

271:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0418.0471, i64 noundef %257) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %271, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %272 = getelementptr inbounds nuw float, ptr %266, i64 %264
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit450:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

.loopexit.split-lp:                               ; preds = %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %252, %246
  %.sroa.12423.2 = phi ptr [ %.sroa.12423.0469, %246 ], [ %272, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.12423.0469, %252 ]
  %.sroa.9422.1 = phi ptr [ %.sroa.9422.0470, %246 ], [ %270, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %253, %252 ]
  %.sroa.0418.2 = phi ptr [ %.sroa.0418.0471, %246 ], [ %266, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0418.0471, %252 ]
  %273 = add nuw nsw i64 %.076472, 1
  %exitcond503.not = icmp eq i64 %273, 3200000
  br i1 %exitcond503.not, label %170, label %174, !llvm.loop !67

274:                                              ; preds = %170
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800000) %171, i8 0, i64 800000, i1 false)
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(36) %276, i64 noundef 100000, ptr noundef nonnull %168, ptr noundef nonnull %171, i64 noundef 1)
          to label %280 unwind label %294

280:                                              ; preds = %274
  %281 = invoke noalias noundef nonnull dereferenceable(800000) ptr @_Znwm(i64 noundef 800000) #26
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %296

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %280, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %280 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %281, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i64 42, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !9
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 800000
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265) %5, i64 noundef 100000, ptr noundef nonnull %168, ptr noundef nonnull %281, ptr noundef nonnull %171, ptr noundef nonnull %7)
          to label %282 unwind label %298

282:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %284 = load i32, ptr %2, align 4, !tbaa !5, !noalias !70
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %283, align 8, !tbaa !9, !noalias !70
  %287 = icmp eq i64 %286, %285
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %300

289:                                              ; preds = %282
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %300

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %288, %289
  %290 = load i8, ptr %8, align 8, !tbaa !75, !range !84, !noundef !85
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %332, label %302

292:                                              ; preds = %170
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

294:                                              ; preds = %274
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

298:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208

300:                                              ; preds = %289, %288
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %353

302:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %303 unwind label %318

303:                                              ; preds = %302
  %304 = load ptr, ptr %9, align 8, !tbaa !86
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit unwind label %320

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit:       ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %309

309:                                              ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %310 = load ptr, ptr %308, align 8, !tbaa !89
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %309, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %311 = phi ptr [ %310, %309 ], [ @.str.35, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %311)
          to label %312 unwind label %322

312:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %313 unwind label %324

313:                                              ; preds = %312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %314 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i162 = icmp eq ptr %314, null
  br i1 %.not.i.i162, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %313
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %313, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

318:                                              ; preds = %302
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165

320:                                              ; preds = %303
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %327

322:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %312
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %326

326:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %327

327:                                              ; preds = %326, %320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %326 ], [ %321, %320 ]
  %328 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i.i163 = icmp eq ptr %328, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %327
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #24
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %327, %318
  %.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn.pn, %327 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %353

332:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !88
  %.not.i.i166 = icmp eq ptr %334, null
  br i1 %.not.i.i166, label %_ZN7testing15AssertionResultD2Ev.exit, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %334, align 8, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !93
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %335
  %342 = load i64, ptr %337, align 8, !tbaa !94
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %332, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !95
  store i64 %345, ptr %12, align 8, !tbaa !9
  %346 = load i32, ptr %2, align 4, !tbaa !5, !noalias !96
  %347 = sext i32 %346 to i64
  %348 = icmp eq i64 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %354

350:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %354

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %349, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = load i8, ptr %11, align 8, !tbaa !75, !range !84, !noundef !85
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %386, label %356

353:                                              ; preds = %_ZN7testing7MessageD2Ev.exit165, %300
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit165 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208

354:                                              ; preds = %350, %349
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

356:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %357 unwind label %372

357:                                              ; preds = %356
  %358 = load ptr, ptr %13, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.14, i64 noundef 35)
          to label %_ZN7testing7MessagelsIA36_cEERS0_RKT_.exit unwind label %374

_ZN7testing7MessagelsIA36_cEERS0_RKT_.exit:       ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !88
  %.not.i.i170 = icmp eq ptr %362, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %363

363:                                              ; preds = %_ZN7testing7MessagelsIA36_cEERS0_RKT_.exit
  %364 = load ptr, ptr %362, align 8, !tbaa !89
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %363, %_ZN7testing7MessagelsIA36_cEERS0_RKT_.exit
  %365 = phi ptr [ %364, %363 ], [ @.str.35, %_ZN7testing7MessagelsIA36_cEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %365)
          to label %366 unwind label %376

366:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %367 unwind label %378

367:                                              ; preds = %366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %368 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i.i172 = icmp eq ptr %368, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %367
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(128) %368) #24
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

372:                                              ; preds = %356
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

374:                                              ; preds = %357
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %380

380:                                              ; preds = %378, %376
  %.pn82 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %381

381:                                              ; preds = %380, %374
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %380 ], [ %375, %374 ]
  %382 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i.i175 = icmp eq ptr %382, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %381
  %383 = load ptr, ptr %382, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(128) %382) #24
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %381, %372
  %.pn82.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn82.pn, %381 ], [ %.pn82.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %407

386:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit174
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %.not.i.i178 = icmp eq ptr %388, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %388, align 8, !tbaa !89
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !93
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %389
  %396 = load i64, ptr %391, align 8, !tbaa !94
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %386, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %399 = load i64, ptr %398, align 8, !tbaa !101
  store i64 %399, ptr %16, align 8, !tbaa !9
  %400 = load i32, ptr %2, align 4, !tbaa !5, !noalias !102
  %401 = sext i32 %400 to i64
  %402 = icmp eq i64 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit185 unwind label %408

404:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit185 unwind label %408

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit185: ; preds = %403, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %405 = load i8, ptr %15, align 8, !tbaa !75, !range !84, !noundef !85
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %440, label %410

407:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %354
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208

408:                                              ; preds = %404, %403
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %459

410:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %411 unwind label %426

411:                                              ; preds = %410
  %412 = load ptr, ptr %17, align 8, !tbaa !86
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.16, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %428

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !88
  %.not.i.i187 = icmp eq ptr %416, null
  br i1 %.not.i.i187, label %_ZNK7testing15AssertionResult15failure_messageEv.exit188, label %417

417:                                              ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  %418 = load ptr, ptr %416, align 8, !tbaa !89
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit188

_ZNK7testing15AssertionResult15failure_messageEv.exit188: ; preds = %417, %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  %419 = phi ptr [ %418, %417 ], [ @.str.35, %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef %419)
          to label %420 unwind label %430

420:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit188
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %421 unwind label %432

421:                                              ; preds = %420
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %422 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i189 = icmp eq ptr %422, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %421
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #24
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %421, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %440

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit194

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit188
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %420
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %434

434:                                              ; preds = %432, %430
  %.pn87 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %435

435:                                              ; preds = %434, %428
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %434 ], [ %429, %428 ]
  %436 = load ptr, ptr %17, align 8, !tbaa !86
  %.not.i.i192 = icmp eq ptr %436, null
  br i1 %.not.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %435
  %437 = load ptr, ptr %436, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %436) #24
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193, %435, %426
  %.pn87.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn87.pn, %435 ], [ %.pn87.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %459

440:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit185, %_ZN7testing7MessageD2Ev.exit191
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !88
  %.not.i.i195 = icmp eq ptr %442, null
  br i1 %.not.i.i195, label %_ZNSt6vectorIfSaIfEED2Ev.exit204, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %442, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !93
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196: ; preds = %443
  %450 = load i64, ptr %445, align 8, !tbaa !94
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 32) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit204

_ZNSt6vectorIfSaIfEED2Ev.exit204:                 ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 800000) #25
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 800000) #25
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 12800000) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %452 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #26
          to label %453 unwind label %460

453:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit204
  store ptr %452, ptr %19, align 8, !tbaa !107
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 640
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %454, ptr %455, align 8, !tbaa !110
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(640) %452, i8 0, i64 640, i1 false)
  store ptr %454, ptr %456, align 8, !tbaa !111
  %.pre505.pre = load i64, ptr %46, align 8, !tbaa !13
  br label %462

457:                                              ; preds = %534
  %458 = invoke noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265) %5)
          to label %539 unwind label %578

459:                                              ; preds = %_ZN7testing7MessageD2Ev.exit194, %408
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZN7testing7MessageD2Ev.exit194 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit208

_ZNSt6vectorIlSaIlEED2Ev.exit208:                 ; preds = %459, %407, %353, %298
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %459 ], [ %.pn82.pn.pn.pn, %407 ], [ %.pn.pn.pn.pn, %353 ], [ %299, %298 ]
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 800000) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

_ZNSt6vectorIlSaIlEED2Ev.exit210:                 ; preds = %296, %_ZNSt6vectorIlSaIlEED2Ev.exit208, %294
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit208 ], [ %297, %296 ]
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 800000) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %.loopexit450, %.loopexit.split-lp, %292, %_ZNSt6vectorIlSaIlEED2Ev.exit210
  %.sroa.12423.0464 = phi ptr [ %.sroa.12423.2, %_ZNSt6vectorIlSaIlEED2Ev.exit210 ], [ %.sroa.12423.2, %292 ], [ %.sroa.9422.0470, %.loopexit450 ], [ %.sroa.9422.0470, %.loopexit.split-lp ]
  %.sroa.0418.0459 = phi ptr [ %.sroa.0418.2, %_ZNSt6vectorIlSaIlEED2Ev.exit210 ], [ %.sroa.0418.2, %292 ], [ %.sroa.0418.0471, %.loopexit450 ], [ %.sroa.0418.0471, %.loopexit.split-lp ]
  %.pn131 = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit210 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit450 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 12800000) #25
  br label %926

460:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit204
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

462:                                              ; preds = %453, %534
  %.pre505 = phi i64 [ %.pre505.pre, %453 ], [ %512, %534 ]
  %.077473 = phi i64 [ 0, %453 ], [ %538, %534 ]
  br label %select.unfold.i.i.i.i214

463:                                              ; preds = %.noexc220
  %464 = fdiv double %527, %530
  %465 = fcmp ult double %464, 1.000000e+00
  br i1 %465, label %534, label %532, !prof !45

select.unfold.i.i.i.i214:                         ; preds = %.noexc220, %462
  %466 = phi i64 [ %.pre505, %462 ], [ %512, %.noexc220 ]
  %.023.i.i.i.i215 = phi i64 [ %spec.select.i.i.i.i, %462 ], [ %531, %.noexc220 ]
  %.01422.i.i.i.i216 = phi double [ 1.000000e+00, %462 ], [ %530, %.noexc220 ]
  %.01521.i.i.i.i217 = phi double [ 0.000000e+00, %462 ], [ %527, %.noexc220 ]
  %467 = icmp ugt i64 %466, 623
  br i1 %467, label %468, label %.noexc220

468:                                              ; preds = %select.unfold.i.i.i.i214
  %.pre.i.i344 = load i64, ptr %3, align 8, !tbaa !9
  br label %469

469:                                              ; preds = %469, %468
  %470 = phi i64 [ %.pre.i.i344, %468 ], [ %475, %469 ]
  %.021.i.i345 = phi i64 [ 0, %468 ], [ %473, %469 ]
  %471 = getelementptr inbounds nuw i64, ptr %3, i64 %.021.i.i345
  %472 = and i64 %470, -2147483648
  %473 = add nuw nsw i64 %.021.i.i345, 1
  %474 = getelementptr inbounds nuw i64, ptr %3, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !9
  %476 = and i64 %475, 2147483646
  %477 = or disjoint i64 %476, %472
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 3176
  %479 = load i64, ptr %478, align 8, !tbaa !9
  %480 = lshr exact i64 %477, 1
  %481 = xor i64 %480, %479
  %482 = and i64 %475, 1
  %.not20.i.i346 = icmp eq i64 %482, 0
  %483 = select i1 %.not20.i.i346, i64 0, i64 2567483615
  %484 = xor i64 %481, %483
  store i64 %484, ptr %471, align 8, !tbaa !9
  %exitcond.not.i.i347 = icmp eq i64 %473, 227
  br i1 %exitcond.not.i.i347, label %.preheader.preheader.i.i348, label %469, !llvm.loop !46

.preheader.preheader.i.i348:                      ; preds = %469
  %.pre24.i.i350 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %.preheader.i.i351

.preheader.i.i351:                                ; preds = %.preheader.i.i351, %.preheader.preheader.i.i348
  %485 = phi i64 [ %490, %.preheader.i.i351 ], [ %.pre24.i.i350, %.preheader.preheader.i.i348 ]
  %.01822.i.i352 = phi i64 [ %488, %.preheader.i.i351 ], [ 227, %.preheader.preheader.i.i348 ]
  %486 = getelementptr inbounds nuw i64, ptr %3, i64 %.01822.i.i352
  %487 = and i64 %485, -2147483648
  %488 = add nuw nsw i64 %.01822.i.i352, 1
  %489 = getelementptr inbounds nuw i64, ptr %3, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !9
  %491 = and i64 %490, 2147483646
  %492 = or disjoint i64 %491, %487
  %493 = getelementptr i8, ptr %486, i64 -1816
  %494 = load i64, ptr %493, align 8, !tbaa !9
  %495 = lshr exact i64 %492, 1
  %496 = xor i64 %495, %494
  %497 = and i64 %490, 1
  %.not19.i.i353 = icmp eq i64 %497, 0
  %498 = select i1 %.not19.i.i353, i64 0, i64 2567483615
  %499 = xor i64 %496, %498
  store i64 %499, ptr %486, align 8, !tbaa !9
  %exitcond23.not.i.i354 = icmp eq i64 %488, 623
  br i1 %exitcond23.not.i.i354, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i355, label %.preheader.i.i351, !llvm.loop !47

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i355: ; preds = %.preheader.i.i351
  %500 = load i64, ptr %62, align 8, !tbaa !9
  %501 = and i64 %500, -2147483648
  %502 = load i64, ptr %3, align 8, !tbaa !9
  %503 = and i64 %502, 2147483646
  %504 = or disjoint i64 %503, %501
  %505 = load i64, ptr %63, align 8, !tbaa !9
  %506 = lshr exact i64 %504, 1
  %507 = xor i64 %506, %505
  %508 = and i64 %502, 1
  %.not.i.i356 = icmp eq i64 %508, 0
  %509 = select i1 %.not.i.i356, i64 0, i64 2567483615
  %510 = xor i64 %507, %509
  store i64 %510, ptr %62, align 8, !tbaa !9
  br label %.noexc220

.noexc220:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i355, %select.unfold.i.i.i.i214
  %511 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i355 ], [ %466, %select.unfold.i.i.i.i214 ]
  %512 = add nuw nsw i64 %511, 1
  store i64 %512, ptr %46, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw i64, ptr %3, i64 %511
  %514 = load i64, ptr %513, align 8, !tbaa !9
  %515 = lshr i64 %514, 11
  %516 = and i64 %515, 4294967295
  %517 = xor i64 %516, %514
  %518 = shl i64 %517, 7
  %519 = and i64 %518, 2636928640
  %520 = xor i64 %519, %517
  %521 = shl i64 %520, 15
  %522 = and i64 %521, 4022730752
  %523 = xor i64 %522, %520
  %524 = lshr i64 %523, 18
  %525 = xor i64 %524, %523
  %526 = uitofp i64 %525 to double
  %527 = call double @llvm.fmuladd.f64(double %526, double %.01422.i.i.i.i216, double %.01521.i.i.i.i217)
  %528 = fpext double %.01422.i.i.i.i216 to x86_fp80
  %529 = fmul x86_fp80 %528, 0xK401F8000000000000000
  %530 = fptrunc x86_fp80 %529 to double
  %531 = add i64 %.023.i.i.i.i215, -1
  %.not.i.i.i.i218 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i218, label %463, label %select.unfold.i.i.i.i214, !llvm.loop !48

532:                                              ; preds = %463
  %533 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #24, !tbaa !5
  br label %534

534:                                              ; preds = %532, %463
  %.016.i.i.i.i219 = phi double [ %533, %532 ], [ %464, %463 ]
  %535 = fadd double %.016.i.i.i.i219, 0.000000e+00
  %536 = fptrunc double %535 to float
  %537 = getelementptr inbounds nuw float, ptr %452, i64 %.077473
  store float %536, ptr %537, align 4, !tbaa !49
  %538 = add nuw nsw i64 %.077473, 1
  %exitcond504.not = icmp eq i64 %538, 160
  br i1 %exitcond504.not, label %457, label %462, !llvm.loop !112

539:                                              ; preds = %457
  %540 = mul i64 %458, 5
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %542, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

542:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc223 unwind label %580

.noexc223:                                        ; preds = %542
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %539
  %.not.i.i.i.i222 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %543

543:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #26
          to label %.noexc224 unwind label %580

.noexc224:                                        ; preds = %543
  %545 = getelementptr i8, ptr %544, i64 %540
  store i8 0, ptr %544, align 1, !tbaa !94
  %546 = add nsw i64 %540, -1
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %548

548:                                              ; preds = %.noexc224
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %549, i8 0, i64 %546, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %548, %.noexc224, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0378.0 = phi ptr [ %544, %.noexc224 ], [ %544, %548 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %545, %.noexc224 ], [ %545, %548 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %550 = load ptr, ptr %19, align 8, !tbaa !107
  invoke void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265) %5, i64 noundef 5, ptr noundef %550, ptr noundef %.sroa.0378.0)
          to label %551 unwind label %582

551:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %552 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #26
          to label %553 unwind label %584

553:                                              ; preds = %551
  store ptr %552, ptr %20, align 8, !tbaa !107
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 640
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %554, ptr %555, align 8, !tbaa !110
  %556 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(640) %552, i8 0, i64 640, i1 false)
  store ptr %554, ptr %556, align 8, !tbaa !111
  invoke void @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(265) %5, i64 noundef 5, ptr noundef %.sroa.0378.0, ptr noundef nonnull %552)
          to label %557 unwind label %586

557:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %558 = load ptr, ptr %456, align 8, !tbaa !111, !noalias !113
  %559 = load ptr, ptr %19, align 8, !tbaa !107, !noalias !113
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = load ptr, ptr %556, align 8, !tbaa !111, !noalias !113
  %564 = load ptr, ptr %20, align 8, !tbaa !107, !noalias !113
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %562, %567
  br i1 %568, label %569, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

569:                                              ; preds = %557
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %559, %558
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %569, %573
  %.011.i.i.i.i.i.i.i = phi ptr [ %575, %573 ], [ %564, %569 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %574, %573 ], [ %559, %569 ]
  %570 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !49, !noalias !113
  %571 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !49, !noalias !113
  %572 = fcmp oeq float %570, %571
  br i1 %572, label %573, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

573:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %574, %558
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

.loopexit.i.i:                                    ; preds = %573, %569
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %588

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %557
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %588

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %576 = load i8, ptr %21, align 8, !tbaa !75, !range !84, !noundef !85
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %620, label %590

578:                                              ; preds = %457
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit260

580:                                              ; preds = %543, %542
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit260

582:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %672

584:                                              ; preds = %551
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit258

586:                                              ; preds = %553
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %665

588:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %664

590:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %591 unwind label %606

591:                                              ; preds = %590
  %592 = load ptr, ptr %22, align 8, !tbaa !86
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.19, i64 noundef 76)
          to label %_ZN7testing7MessagelsIA77_cEERS0_RKT_.exit unwind label %608

_ZN7testing7MessagelsIA77_cEERS0_RKT_.exit:       ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %595 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !88
  %.not.i.i231 = icmp eq ptr %596, null
  br i1 %.not.i.i231, label %_ZNK7testing15AssertionResult15failure_messageEv.exit232, label %597

597:                                              ; preds = %_ZN7testing7MessagelsIA77_cEERS0_RKT_.exit
  %598 = load ptr, ptr %596, align 8, !tbaa !89
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit232

_ZNK7testing15AssertionResult15failure_messageEv.exit232: ; preds = %597, %_ZN7testing7MessagelsIA77_cEERS0_RKT_.exit
  %599 = phi ptr [ %598, %597 ], [ @.str.35, %_ZN7testing7MessagelsIA77_cEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %599)
          to label %600 unwind label %610

600:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %601 unwind label %612

601:                                              ; preds = %600
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %602 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i233 = icmp eq ptr %602, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %601
  %603 = load ptr, ptr %602, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(128) %602) #24
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %601, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %620

606:                                              ; preds = %590
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit238

608:                                              ; preds = %591
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %615

610:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %600
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %614

614:                                              ; preds = %612, %610
  %.pn96 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %615

615:                                              ; preds = %614, %608
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %614 ], [ %609, %608 ]
  %616 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i.i236 = icmp eq ptr %616, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %615
  %617 = load ptr, ptr %616, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(128) %616) #24
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237, %615, %606
  %.pn96.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn96.pn, %615 ], [ %.pn96.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %664

620:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit235
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !88
  %.not.i.i239 = icmp eq ptr %622, null
  br i1 %.not.i.i239, label %_ZN7testing15AssertionResultD2Ev.exit243, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %622, align 8, !tbaa !89
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242: ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !93
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240: ; preds = %623
  %630 = load i64, ptr %625, align 8, !tbaa !94
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit243

_ZN7testing15AssertionResultD2Ev.exit243:         ; preds = %620, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %632 = load ptr, ptr %20, align 8, !tbaa !107
  %.not.i.i.i244 = icmp eq ptr %632, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %633

633:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit243
  %634 = load ptr, ptr %555, align 8, !tbaa !110
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %637) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit243, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i246 = icmp eq ptr %.sroa.0378.0, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %638

638:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245
  %639 = ptrtoint ptr %.sroa.11.0 to i64
  %640 = ptrtoint ptr %.sroa.0378.0 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0378.0, i64 noundef %641) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245, %638
  %642 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i247 = icmp eq ptr %642, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %643

643:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %644 = load ptr, ptr %455, align 8, !tbaa !110
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 10, ptr %24, align 8, !tbaa !9
  %648 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #26
          to label %649 unwind label %683

649:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %648, i8 0, i64 400, i1 false)
  %650 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #26
          to label %651 unwind label %685

651:                                              ; preds = %649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %650, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %652 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %652, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss19SearchParametersIVFE, i64 16), ptr %25, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, i8 0, i64 16, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %7, ptr %655, align 8, !tbaa !122
  store i64 10, ptr %653, align 8, !tbaa !125
  invoke void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %5, i64 noundef 1, ptr noundef %.sroa.0418.2, i64 noundef 100, ptr noundef nonnull %648, ptr noundef nonnull %650, ptr noundef nonnull %25)
          to label %656 unwind label %687

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %657 = load i64, ptr %167, align 8, !tbaa !66
  store i64 %657, ptr %27, align 8, !tbaa !9
  %658 = load i64, ptr %24, align 8, !tbaa !9, !noalias !126
  %659 = icmp eq i64 %658, %657
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %689

661:                                              ; preds = %656
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %689

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %660, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %662 = load i8, ptr %26, align 8, !tbaa !75, !range !84, !noundef !85
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %721, label %691

664:                                              ; preds = %_ZN7testing7MessageD2Ev.exit238, %588
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZN7testing7MessageD2Ev.exit238 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %665

665:                                              ; preds = %664, %586
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %664 ], [ %587, %586 ]
  %666 = load ptr, ptr %20, align 8, !tbaa !107
  %.not.i.i.i257 = icmp eq ptr %666, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIfSaIfEED2Ev.exit258, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %555, align 8, !tbaa !110
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit258

_ZNSt6vectorIfSaIfEED2Ev.exit258:                 ; preds = %667, %665, %584
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn96.pn.pn.pn.pn, %665 ], [ %.pn96.pn.pn.pn.pn, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %672

672:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit258, %582
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit258 ], [ %583, %582 ]
  %.not.i.i.i259 = icmp eq ptr %.sroa.0378.0, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIhSaIhEED2Ev.exit260, label %673

673:                                              ; preds = %672
  %674 = ptrtoint ptr %.sroa.11.0 to i64
  %675 = ptrtoint ptr %.sroa.0378.0 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0378.0, i64 noundef %676) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit260

_ZNSt6vectorIhSaIhEED2Ev.exit260:                 ; preds = %580, %672, %673, %578
  %.pn128 = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %672 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %673 ]
  %677 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i261 = icmp eq ptr %677, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit262, label %678

678:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit260
  %679 = load ptr, ptr %455, align 8, !tbaa !110
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit262

_ZNSt6vectorIfSaIfEED2Ev.exit262:                 ; preds = %678, %_ZNSt6vectorIhSaIhEED2Ev.exit260, %460
  %.pn128.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn128, %_ZNSt6vectorIhSaIhEED2Ev.exit260 ], [ %.pn128, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %926

683:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit248
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %925

685:                                              ; preds = %649
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

687:                                              ; preds = %651
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

689:                                              ; preds = %661, %660
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %765

691:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %692 unwind label %707

692:                                              ; preds = %691
  %693 = load ptr, ptr %28, align 8, !tbaa !86
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit264 unwind label %709

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit264:    ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !88
  %.not.i.i265 = icmp eq ptr %697, null
  br i1 %.not.i.i265, label %_ZNK7testing15AssertionResult15failure_messageEv.exit266, label %698

698:                                              ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit264
  %699 = load ptr, ptr %697, align 8, !tbaa !89
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit266

_ZNK7testing15AssertionResult15failure_messageEv.exit266: ; preds = %698, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit264
  %700 = phi ptr [ %699, %698 ], [ @.str.35, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit264 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef %700)
          to label %701 unwind label %711

701:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %702 unwind label %713

702:                                              ; preds = %701
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %703 = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i.i267 = icmp eq ptr %703, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %702
  %704 = load ptr, ptr %703, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(128) %703) #24
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %702, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %721

707:                                              ; preds = %691
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit272

709:                                              ; preds = %692
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %716

711:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit266
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %701
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %715

715:                                              ; preds = %713, %711
  %.pn106 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %716

716:                                              ; preds = %715, %709
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %715 ], [ %710, %709 ]
  %717 = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i.i270 = icmp eq ptr %717, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %716
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(128) %717) #24
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %716, %707
  %.pn106.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn106.pn, %716 ], [ %.pn106.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %765

721:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit269
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !88
  %.not.i.i273 = icmp eq ptr %723, null
  br i1 %.not.i.i273, label %_ZN7testing15AssertionResultD2Ev.exit277, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %723, align 8, !tbaa !89
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !93
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %724
  %731 = load i64, ptr %726, align 8, !tbaa !94
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit277

_ZN7testing15AssertionResultD2Ev.exit277:         ; preds = %721, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %733 = load i64, ptr %159, align 8, !tbaa !57
  %734 = urem i64 100, %733
  %735 = load ptr, ptr %157, align 8, !tbaa !55
  %736 = getelementptr inbounds nuw ptr, ptr %735, i64 %734
  %737 = load ptr, ptr %736, align 8, !tbaa !131
  %.not.i.i.i.i278 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i278, label %.loopexit.i.i279, label %738

738:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit277
  %739 = load ptr, ptr %737, align 8, !tbaa !132
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !9
  %742 = icmp eq i64 %741, 100
  br i1 %742, label %.loopexit, label %.lr.ph.i.i.i.i

743:                                              ; preds = %746
  %744 = icmp eq i64 %748, 100
  br i1 %744, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %738, %743
  %.020.i.i.i.i = phi ptr [ %745, %743 ], [ %739, %738 ]
  %745 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !132
  %.not18.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i279, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !9
  %749 = urem i64 %748, %733
  %.not19.i.i.i.i = icmp eq i64 %749, %734
  br i1 %.not19.i.i.i.i, label %743, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !133

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %746
  br label %.loopexit.i.i279, !llvm.loop !133

.loopexit.i.i279:                                 ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit277
  %750 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc280 unwind label %766

.noexc280:                                        ; preds = %.loopexit.i.i279
  store ptr null, ptr %750, align 8, !tbaa !132
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i64 100, ptr %751, align 8, !tbaa !134
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i64 0, ptr %752, align 8, !tbaa !136
  %753 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %157, i64 noundef %734, i64 noundef 100, ptr noundef nonnull %750, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc280
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef 24) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

.loopexit:                                        ; preds = %743, %.noexc280, %738
  %.pn.i.i = phi ptr [ %739, %738 ], [ %753, %.noexc280 ], [ %745, %743 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %755 = load i64, ptr %.1.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %756 = load ptr, ptr %165, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %756, %163
  br i1 %.not5.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %760
  %.sroa.03.06.i.i.i = phi ptr [ %761, %760 ], [ %756, %.loopexit ]
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 32
  %758 = load i64, ptr %757, align 8, !tbaa !9
  %759 = icmp eq i64 %758, %755
  br i1 %759, label %_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit, label %760

760:                                              ; preds = %.lr.ph.i.i.i
  %761 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i) #28
  %.not.i.i.i281 = icmp eq ptr %761, %163
  br i1 %.not.i.i.i281, label %.sink.split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit: ; preds = %.lr.ph.i.i.i
  %762 = icmp ne ptr %.sroa.03.06.i.i.i, %163
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %30, align 8, !tbaa !75
  %764 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %764, align 8, !tbaa !138
  br i1 %762, label %_ZN7testing15AssertionResultD2Ev.exit296, label %769

765:                                              ; preds = %_ZN7testing7MessageD2Ev.exit272, %689
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %_ZN7testing7MessageD2Ev.exit272 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

766:                                              ; preds = %.loopexit.i.i279
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

.sink.split:                                      ; preds = %760, %.loopexit
  store i8 0, ptr %30, align 8, !tbaa !75
  %768 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %768, align 8, !tbaa !138
  br label %769

769:                                              ; preds = %.sink.split, %_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit
  %770 = phi ptr [ %764, %_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit ], [ %768, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %771 unwind label %791

771:                                              ; preds = %769
  %772 = load ptr, ptr %31, align 8, !tbaa !86
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.23, i64 noundef 41)
          to label %_ZN7testing7MessagelsIA42_cEERS0_RKT_.exit unwind label %793

_ZN7testing7MessagelsIA42_cEERS0_RKT_.exit:       ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %775 unwind label %795

775:                                              ; preds = %_ZN7testing7MessagelsIA42_cEERS0_RKT_.exit
  %776 = load ptr, ptr %33, align 8, !tbaa !89
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 247, ptr noundef %776)
          to label %777 unwind label %797

777:                                              ; preds = %775
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %778 unwind label %799

778:                                              ; preds = %777
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  %779 = load ptr, ptr %33, align 8, !tbaa !89
  %780 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !93
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %778
  %785 = load i64, ptr %780, align 8, !tbaa !94
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %787 = load ptr, ptr %31, align 8, !tbaa !86
  %.not.i.i283 = icmp eq ptr %787, null
  br i1 %.not.i.i283, label %815, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = load ptr, ptr %787, align 8, !tbaa !15
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(128) %787) #24
  br label %815

791:                                              ; preds = %769
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit291

793:                                              ; preds = %771
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %810

795:                                              ; preds = %_ZN7testing7MessagelsIA42_cEERS0_RKT_.exit
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

797:                                              ; preds = %775
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %777
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %801

801:                                              ; preds = %799, %797
  %.pn111 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  %802 = load ptr, ptr %33, align 8, !tbaa !89
  %803 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !93
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %801
  %808 = load i64, ptr %803, align 8, !tbaa !94
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %795
  %.pn111.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %793
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %794, %793 ]
  %811 = load ptr, ptr %31, align 8, !tbaa !86
  %.not.i.i289 = icmp eq ptr %811, null
  br i1 %.not.i.i289, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %810
  %812 = load ptr, ptr %811, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(128) %811) #24
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290, %810, %791
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %792, %791 ], [ %.pn111.pn.pn, %810 ], [ %.pn111.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

815:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pr = load ptr, ptr %770, align 8, !tbaa !88
  %.not.i.i292 = icmp eq ptr %.pr, null
  br i1 %.not.i.i292, label %_ZN7testing15AssertionResultD2Ev.exit296, label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %.pr, align 8, !tbaa !89
  %818 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !93
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %816
  %823 = load i64, ptr %818, align 8, !tbaa !94
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit296

_ZN7testing15AssertionResultD2Ev.exit296:         ; preds = %_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit, %815, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  %825 = phi ptr [ %764, %_ZSt4findISt23_Rb_tree_const_iteratorImEmET_S2_S2_RKT0_.exit ], [ %770, %815 ], [ %770, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294 ]
  store ptr null, ptr %825, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %826

826:                                              ; preds = %841, %_ZN7testing15AssertionResultD2Ev.exit296
  %.052.i.i.i = phi i64 [ 25, %_ZN7testing15AssertionResultD2Ev.exit296 ], [ %842, %841 ]
  %.sroa.032.051.i.i.i.idx = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit296 ], [ %.sroa.032.051.i.i.i.add484, %841 ]
  %.sroa.032.051.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %650, i64 %.sroa.032.051.i.i.i.idx
  %827 = load i64, ptr %.sroa.032.051.i.i.i.ptr, align 8, !tbaa !9
  %828 = icmp eq i64 %827, 100
  br i1 %828, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.ptr, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !9
  %832 = icmp eq i64 %831, 100
  br i1 %832, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.ptr, i64 16
  %835 = load i64, ptr %834, align 8, !tbaa !9
  %836 = icmp eq i64 %835, 100
  br i1 %836, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.ptr, i64 24
  %839 = load i64, ptr %838, align 8, !tbaa !9
  %840 = icmp eq i64 %839, 100
  br i1 %840, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584, label %841

841:                                              ; preds = %837
  %.sroa.032.051.i.i.i.add484 = add nuw nsw i64 %.sroa.032.051.i.i.i.idx, 32
  %842 = add nsw i64 %.052.i.i.i, -1
  %843 = icmp samesign ugt i64 %.052.i.i.i, 1
  br i1 %843, label %826, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread, !llvm.loop !139

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread: ; preds = %841
  store i8 0, ptr %34, align 8, !tbaa !75
  %844 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %844, align 8, !tbaa !138
  br label %849

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584: ; preds = %829, %833, %837
  %845 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit319

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit: ; preds = %826
  %846 = icmp ne i64 %.sroa.032.051.i.i.i.idx, 800
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %34, align 8, !tbaa !75
  %848 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %848, align 8, !tbaa !138
  br i1 %846, label %_ZNSt6vectorIfSaIfEED2Ev.exit319, label %849

849:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit
  %850 = phi ptr [ %844, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread ], [ %848, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %851 unwind label %871

851:                                              ; preds = %849
  %852 = load ptr, ptr %35, align 8, !tbaa !86
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.27, i64 noundef 30)
          to label %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit unwind label %873

_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit:       ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %855 unwind label %875

855:                                              ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %856 = load ptr, ptr %37, align 8, !tbaa !89
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef %856)
          to label %857 unwind label %877

857:                                              ; preds = %855
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %858 unwind label %879

858:                                              ; preds = %857
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  %859 = load ptr, ptr %37, align 8, !tbaa !89
  %860 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !93
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %858
  %865 = load i64, ptr %860, align 8, !tbaa !94
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %866) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %867 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i302 = icmp eq ptr %867, null
  br i1 %.not.i.i302, label %895, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %868 = load ptr, ptr %867, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(128) %867) #24
  br label %895

871:                                              ; preds = %849
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit310

873:                                              ; preds = %851
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %890

875:                                              ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

877:                                              ; preds = %855
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %857
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %881

881:                                              ; preds = %879, %877
  %.pn117 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  %882 = load ptr, ptr %37, align 8, !tbaa !89
  %883 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !93
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %881
  %888 = load i64, ptr %883, align 8, !tbaa !94
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %875
  %.pn117.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %890

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %873
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %874, %873 ]
  %891 = load ptr, ptr %35, align 8, !tbaa !86
  %.not.i.i308 = icmp eq ptr %891, null
  br i1 %.not.i.i308, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %890
  %892 = load ptr, ptr %891, align 8, !tbaa !15
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(128) %891) #24
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309, %890, %871
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn117.pn.pn, %890 ], [ %.pn117.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit324

895:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pr441 = load ptr, ptr %850, align 8, !tbaa !88
  %.not.i.i311 = icmp eq ptr %.pr441, null
  br i1 %.not.i.i311, label %_ZNSt6vectorIfSaIfEED2Ev.exit319, label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %.pr441, align 8, !tbaa !89
  %898 = getelementptr inbounds nuw i8, ptr %.pr441, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314: ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %.pr441, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !93
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312: ; preds = %896
  %903 = load i64, ptr %898, align 8, !tbaa !94
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %904) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %.pr441, i64 noundef 32) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit319

_ZNSt6vectorIfSaIfEED2Ev.exit319:                 ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, %895, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  %905 = phi ptr [ %850, %895 ], [ %850, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313 ], [ %848, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit ], [ %845, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread584 ]
  store ptr null, ptr %905, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef 800) #25
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 400) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i320 = icmp eq ptr %.sroa.0418.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %906

906:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit319
  %907 = ptrtoint ptr %.sroa.12423.2 to i64
  %908 = ptrtoint ptr %.sroa.0418.2 to i64
  %909 = sub i64 %907, %908
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0418.2, i64 noundef %909) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit319, %906
  call fastcc void @_ZN12_GLOBAL__N_111TestContextD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !15
  %910 = load ptr, ptr %47, align 8, !tbaa !107
  %.not.i.i.i.i322 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i322, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %913 = load ptr, ptr %912, align 8, !tbaa !110
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %910 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %916) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %911, %_ZNSt6vectorIfSaIfEED2Ev.exit321
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %4, align 8, !tbaa !15
  %917 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %918 = load ptr, ptr %917, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %919

919:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %920 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %921 = load ptr, ptr %920, align 8, !tbaa !142
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #25
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %919
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit324:                 ; preds = %_ZN7testing7MessageD2Ev.exit310, %_ZN7testing7MessageD2Ev.exit291, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %766, %765, %687
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %765 ], [ %688, %687 ], [ %.pn117.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit310 ], [ %.pn111.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit291 ], [ %767, %766 ], [ %754, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef 800) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

_ZNSt6vectorIfSaIfEED2Ev.exit326:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit324, %685
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit324 ], [ %686, %685 ]
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 400) #25
  br label %925

925:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit326, %683
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit326 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %926

926:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %925, %_ZNSt6vectorIfSaIfEED2Ev.exit262
  %.sroa.12423.0463 = phi ptr [ %.sroa.12423.2, %_ZNSt6vectorIfSaIfEED2Ev.exit262 ], [ %.sroa.12423.2, %925 ], [ %.sroa.12423.0464, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ]
  %.sroa.0418.0458 = phi ptr [ %.sroa.0418.2, %_ZNSt6vectorIfSaIfEED2Ev.exit262 ], [ %.sroa.0418.2, %925 ], [ %.sroa.0418.0459, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ]
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit262 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %925 ], [ %.pn131, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ]
  %.not.i.i.i327 = icmp eq ptr %.sroa.0418.0458, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit328, label %927

927:                                              ; preds = %926
  %928 = ptrtoint ptr %.sroa.12423.0463 to i64
  %929 = ptrtoint ptr %.sroa.0418.0458 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0418.0458, i64 noundef %930) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

_ZNSt6vectorIfSaIfEED2Ev.exit328:                 ; preds = %.thread444, %926, %927
  %.pn131.pn.pn449 = phi { ptr, i32 } [ %173, %.thread444 ], [ %.pn131.pn.pn, %926 ], [ %.pn131.pn.pn, %927 ]
  call fastcc void @_ZN12_GLOBAL__N_111TestContextD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %931

931:                                              ; preds = %72, %_ZNSt6vectorIfSaIfEED2Ev.exit145, %_ZNSt6vectorIfSaIfEED2Ev.exit328, %70
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn449, %_ZNSt6vectorIfSaIfEED2Ev.exit328 ], [ %71, %70 ], [ %172, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ %73, %72 ]
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #24
  br label %932

932:                                              ; preds = %931, %68
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %931 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5) #24
  br label %933

933:                                              ; preds = %932, %66
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %932 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !143
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !89
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !94
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %15, ptr %13, align 1, !tbaa !94
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !144
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !144
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI21IVF_list_context_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21IVF_list_context_Test, i64 16), ptr %2, align 8, !tbaa !15
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @omp_set_num_threads(i32 noundef) local_unnamed_addr #0

declare void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss12IndexIVFFlat8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !94
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !88
  ret void
}

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss12IndexIVFFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111TestContextD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !57
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  br label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit

_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %.not5.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %23, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit ]
  %24 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 40) #25
  %.not.i.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !156

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEED2Ev.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %34, align 8, !tbaa !53
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit

_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TestInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117TestInvertedLists9list_sizeEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %6, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists9list_sizeEm, ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %7 unwind label %8

7:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %18 unwind label %8

8:                                                ; preds = %7, %._crit_edge.i.i
  %.0 = phi i1 [ false, %7 ], [ true, %._crit_edge.i.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !93
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %3) #24
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %9

18:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZNK12_GLOBAL__N_117TestInvertedLists9get_codesEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %6, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists9get_codesEm, ptr noundef nonnull @.str.3, i32 noundef 107)
          to label %7 unwind label %8

7:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %18 unwind label %8

8:                                                ; preds = %7, %._crit_edge.i.i
  %.0 = phi i1 [ false, %7 ], [ true, %._crit_edge.i.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !93
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %3) #24
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %9

18:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZNK12_GLOBAL__N_117TestInvertedLists7get_idsEm(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %6, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK12_GLOBAL__N_117TestInvertedLists7get_idsEm, ptr noundef nonnull @.str.3, i32 noundef 111)
          to label %7 unwind label %8

7:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %18 unwind label %8

8:                                                ; preds = %7, %._crit_edge.i.i
  %.0 = phi i1 [ false, %7 ], [ true, %._crit_edge.i.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !93
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %3) #24
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %9

18:                                               ; preds = %7
  unreachable
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_117TestInvertedLists12get_iteratorEmPv(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %1, %7
  %.in.v.i.i.i = select i1 %8, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !158

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %8, label %._crit_edge.thread.i.i.i, label %14

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %3
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %.019.lcssa29.i.i.i, %10
  br i1 %11, label %select.unfold.i.i, label %12

12:                                               ; preds = %._crit_edge.thread.i.i.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %._crit_edge.i.i.i
  %15 = phi i64 [ %.pre.i.i, %12 ], [ %7, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %12 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %14, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %14 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %17, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %18

18:                                               ; preds = %select.unfold.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %1, %20
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %18, %select.unfold.i.i
  %22 = phi i1 [ true, %select.unfold.i.i ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %1, ptr %24, align 8, !tbaa !9
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !66
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %14, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_124TestInvertedListIteratorE, i64 16), ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %29, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  store ptr %33, ptr %31, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_124TestInvertedListIterator9seek_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN12_GLOBAL__N_124TestInvertedListIteratorC2EmPNS_11TestContextE.exit unwind label %.body

.body:                                            ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #25
  resume { ptr, i32 } %34

_ZN12_GLOBAL__N_124TestInvertedListIteratorC2EmPNS_11TestContextE.exit: ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117TestInvertedLists9add_entryEmlPKhPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<unsigned char>>, std::allocator<std::pair<const long, std::vector<unsigned char>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRmEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp slt i64 %10, 0
  br i1 %14, label %15, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

15:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %16

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %24

16:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc14.i unwind label %36

.noexc14.i:                                       ; preds = %16
  store ptr %17, ptr %8, align 8, !tbaa !140
  %18 = getelementptr i8, ptr %17, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !142
  store i8 0, ptr %17, align 1, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = add nsw i64 %10, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %.noexc14.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc14.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %20, %.noexc14.i ], [ %18, %23 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %25, align 8, !tbaa !168
  %26 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7emplaceIJRlS2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_.exit.i unwind label %38

_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7emplaceIJRlS2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_.exit.i: ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7emplaceIJRlS2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %28, %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE7emplaceIJRlS2_EEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111TestContext9save_codeEmPKhm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %47

36:                                               ; preds = %16, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i16.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

common.resume.i:                                  ; preds = %72, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt6vectorIhSaIhEED2Ev.exit17.i:                ; preds = %41, %38, %36
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

47:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %76, %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.021.i
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = load i64, ptr %34, align 8, !tbaa !53
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %.not.i.i.i.i18.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i18.i, label %.loopexit.i.i.i, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %55, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp eq i64 %50, %59
  br i1 %60, label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i, label %.lr.ph.i.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %50, %66
  br i1 %62, label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %61
  %.020.i.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !132
  %.not18.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = urem i64 %66, %51
  %.not19.i.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not19.i.i.i.i.i, label %61, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !169

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %64
  br label %.loopexit.i.i.i, !llvm.loop !169

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !170
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %68, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %50, ptr %69, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr %68, ptr %35, align 8, !tbaa !178
  %71 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %52, i64 noundef %50, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i unwind label %72

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i

72:                                               ; preds = %.loopexit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i: ; preds = %61, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i, %56
  %.pn.i.i.i = phi ptr [ %71, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %57, %56 ], [ %63, %61 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %74 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.021.i
  store i8 %49, ptr %75, align 1, !tbaa !94
  %76 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %76, %10
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_111TestContext9save_codeEmPKhm.exit, label %47, !llvm.loop !179

_ZN12_GLOBAL__N_111TestContext9save_codeEmPKhm.exit: ; preds = %_ZNSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEEixERS8_.exit.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %77 = load i64, ptr %12, align 8, !tbaa !180
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 0
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117TestInvertedLists11add_entriesEmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %9, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists11add_entriesEmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %10 unwind label %11

10:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %21 unwind label %11

11:                                               ; preds = %10, %._crit_edge.i.i
  %.0 = phi i1 [ false, %10 ], [ true, %._crit_edge.i.i ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !93
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !94
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %6) #24
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  resume { ptr, i32 } %12

21:                                               ; preds = %10
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_117TestInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %10, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists14update_entriesEmmmPKlPKh, ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %11 unwind label %12

11:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %22 unwind label %12

12:                                               ; preds = %11, %._crit_edge.i.i
  %.0 = phi i1 [ false, %11 ], [ true, %._crit_edge.i.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !93
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %18 = load i64, ptr %8, align 8, !tbaa !94
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %7) #24
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  resume { ptr, i32 } %13

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_117TestInvertedLists6resizeEmm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %7, align 1, !tbaa !94
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_117TestInvertedLists6resizeEmm, ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %8 unwind label %9

8:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %19 unwind label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  %.0 = phi i1 [ false, %8 ], [ true, %._crit_edge.i.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %4) #24
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  resume { ptr, i32 } %10

19:                                               ; preds = %8
  unreachable
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124TestInvertedListIterator9seek_nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %37
  %7 = phi ptr [ %3, %.lr.ph ], [ %38, %37 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %17, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i64 %11, %21
  br i1 %22, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, label %.lr.ph.i.i.i.i

23:                                               ; preds = %26
  %24 = icmp eq i64 %11, %28
  br i1 %24, label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

.lr.ph.i.i.i.i:                                   ; preds = %18, %23
  %.020.i.i.i.i = phi ptr [ %25, %23 ], [ %19, %18 ]
  %25 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !132
  %.not18.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = urem i64 %28, %13
  %.not19.i.i.i.i = icmp eq i64 %29, %14
  br i1 %.not19.i.i.i.i, label %23, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !133

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %26
  br label %.loopexit.i.i, !llvm.loop !133

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %6
  %30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %11, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %32, align 8, !tbaa !136
  %33 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %14, i64 noundef %11, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit unwind label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 24) #25
  resume { ptr, i32 } %34

_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit: ; preds = %23, %18, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %19, %18 ], [ %33, %.loopexit.i.i ], [ %25, %23 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %35 = load i64, ptr %.1.i.i, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !159
  %.not = icmp eq i64 %35, %36
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !132
  store ptr %38, ptr %2, align 8, !tbaa !189
  %.not1 = icmp eq ptr %38, null
  br i1 %.not1, label %.critedge, label %6, !llvm.loop !190

.critedge:                                        ; preds = %_ZNSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEEixERS5_.exit, %37, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124TestInvertedListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124TestInvertedListIterator12is_availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124TestInvertedListIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !132
  store ptr %3, ptr %2, align 8, !tbaa !189
  tail call fastcc void @_ZN12_GLOBAL__N_124TestInvertedListIterator9seek_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN12_GLOBAL__N_124TestInvertedListIterator16get_id_and_codesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_124TestInvertedListIterator16get_id_and_codesEv, ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %29 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !94
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %22, label %28

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #24
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load i64, ptr %24, align 8, !tbaa !9
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %27, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %26, 1
  ret { i64, ptr } %.fca.1.insert.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

29:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRmEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = urem i64 %6, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge28, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.035.0.in = phi ptr [ %18, %17 ], [ %.sroa.035.0, %20 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !132
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i64 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !191

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = urem i64 %6, %26
  br label %.critedge28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp eq i64 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !132
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge28, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = urem i64 %38, %12
  %.not19.i.i = icmp eq i64 %39, %13
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !133

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge28, !llvm.loop !133

.critedge28:                                      ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %27, %24 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #25
  resume { ptr, i32 } %42

_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.043.0.ph = phi ptr [ %29, %28 ], [ %.sroa.035.0, %20 ], [ %35, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !57
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %36, ptr %3, align 8, !tbaa !132
  %37 = load ptr, ptr %33, align 8, !tbaa !131
  store ptr %3, ptr %37, align 8, !tbaa !132
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  store ptr %40, ptr %3, align 8, !tbaa !132
  store ptr %3, ptr %39, align 8, !tbaa !153
  %41 = load ptr, ptr %3, align 8, !tbaa !132
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !57
  %45 = load i64, ptr %43, align 8, !tbaa !9
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !131
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !101
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !101
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !193

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !194
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !193

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr null, ptr %12, align 8, !tbaa !153
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !153
  store ptr %21, ptr %.031, align 8, !tbaa !132
  store ptr %.031, ptr %12, align 8, !tbaa !153
  store ptr %12, ptr %18, align 8, !tbaa !131
  %22 = load ptr, ptr %.031, align 8, !tbaa !132
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !131
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %26, ptr %.031, align 8, !tbaa !132
  %27 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %.031, ptr %27, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !57
  store ptr %.0.i, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS4_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<unsigned char>>, std::allocator<std::pair<const long, std::vector<unsigned char>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr %10, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %13, ptr %11, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %14, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %25, label %.thread

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = urem i64 %8, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge28, label %36

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.033.0.in = phi ptr [ %26, %25 ], [ %.sroa.033.0, %28 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !132
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %27, !llvm.loop !196

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = urem i64 %8, %34
  br label %.critedge28

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %24, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i64 %8, %39
  br i1 %40, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %8, %46
  br i1 %42, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !169

.lr.ph.i.i:                                       ; preds = %36, %41
  %.020.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !132
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge28, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !169

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge28, !llvm.loop !169

.critedge28:                                      ; preds = %.lr.ph.i.i, %32, %..loopexit_crit_edge21.i.i, %.thread
  %48 = phi i64 [ %35, %32 ], [ %21, %.thread ], [ %21, %..loopexit_crit_edge21.i.i ], [ %21, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

50:                                               ; preds = %.critedge28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %41, %28, %36
  %.sroa.037.0.ph = phi ptr [ %37, %36 ], [ %.sroa.033.0, %28 ], [ %43, %41 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %52

52:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %53 = ptrtoint ptr %16 to i64
  %54 = ptrtoint ptr %10 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %55) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %52, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %49, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %36, ptr %3, align 8, !tbaa !132
  %37 = load ptr, ptr %33, align 8, !tbaa !131
  store ptr %3, ptr %37, align 8, !tbaa !132
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  store ptr %40, ptr %3, align 8, !tbaa !132
  store ptr %3, ptr %39, align 8, !tbaa !155
  %41 = load ptr, ptr %3, align 8, !tbaa !132
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !53
  %45 = load i64, ptr %43, align 8, !tbaa !9
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !131
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !95
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #25
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !193

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !193

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr null, ptr %12, align 8, !tbaa !155
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %21, ptr %.031, align 8, !tbaa !132
  store ptr %.031, ptr %12, align 8, !tbaa !155
  store ptr %12, ptr %18, align 8, !tbaa !131
  %22 = load ptr, ptr %.031, align 8, !tbaa !132
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !131
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %26, ptr %.031, align 8, !tbaa !132
  %27 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %.031, ptr %27, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !53
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !94
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !94
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !143, !alias.scope !205
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !93, !alias.scope !205
  store i8 0, ptr %7, align 8, !tbaa !94, !alias.scope !205
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206, !noalias !205
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !205
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !208, !noalias !205
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !89, !alias.scope !205
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !93, !alias.scope !205
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !94, !alias.scope !205
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !94
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !143, !alias.scope !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !93, !alias.scope !217
  store i8 0, ptr %7, align 8, !tbaa !94, !alias.scope !217
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206, !noalias !217
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !217
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !208, !noalias !217
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !89, !alias.scope !217
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !93, !alias.scope !217
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !94, !alias.scope !217
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !94
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !94
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !94
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !143, !alias.scope !224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !93, !alias.scope !224
  store i8 0, ptr %7, align 8, !tbaa !94, !alias.scope !224
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206, !noalias !224
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !224
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !208, !noalias !224
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !89, !alias.scope !224
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !93, !alias.scope !224
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !94, !alias.scope !224
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !94
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !94
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !94
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !143, !alias.scope !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !93, !alias.scope !231
  store i8 0, ptr %5, align 8, !tbaa !94, !alias.scope !231
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206, !noalias !231
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !231
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !208, !noalias !231
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !89, !alias.scope !231
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !93, !alias.scope !231
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !94, !alias.scope !231
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !94
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !15
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !94
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !232
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %49, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %50, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !94
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !232
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %30, label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq i64 %.042, 32
  br i1 %32, label %.thread35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !94
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !232
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %45

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %45

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 4)
  br label %52

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load float, ptr %.sroa.029.041, align 4, !tbaa !49
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %47)
  %49 = add i64 %.042, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 4
  %.not38 = icmp eq ptr %50, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %._crit_edge.thread, label %52

52:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !94
  %53 = load ptr, ptr %1, align 8, !tbaa !15
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !232
  %.not.i23 = icmp eq i64 %58, 0
  br i1 %.not.i23, label %61, label %59

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

61:                                               ; preds = %52
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !94
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !232
  %.not.i26 = icmp eq i64 %68, 0
  br i1 %.not.i26, label %71, label %69

69:                                               ; preds = %._crit_edge.thread
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

71:                                               ; preds = %._crit_edge.thread
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss19SearchParametersIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
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
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !94
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
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
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !94
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ivf_index.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 113, ptr %2, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %7, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !89
  %16 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %16, ptr %11, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !94
  store i8 %19, ptr %17, align 1, !tbaa !94
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 148, ptr %26, align 8, !tbaa !237
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI21IVF_list_context_TestEE, i64 16), ptr %33, align 8, !tbaa !15
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !93
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !94
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !93
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !94
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !89
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !93
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !94
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !89
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !93
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !94
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN21IVF_list_context_Test10test_info_E, align 8, !tbaa !239
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN21IVF_list_context_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 4992}
!14 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 160}
!18 = !{!"_ZTSN5faiss8IndexIVFE", !19, i64 0, !23, i64 40, !28, i64 144, !20, i64 152, !10, i64 160, !6, i64 168, !6, i64 172, !29, i64 176, !20, i64 264}
!19 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !10, i64 16, !20, i64 24, !20, i64 25, !21, i64 28, !22, i64 32}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !24, i64 8, !10, i64 88, !10, i64 96}
!24 = !{!"_ZTSN5faiss15Level1QuantizerE", !25, i64 0, !10, i64 8, !7, i64 16, !20, i64 17, !27, i64 24, !25, i64 72}
!25 = !{!"p1 _ZTSN5faiss5IndexE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32, !20, i64 40, !20, i64 41}
!28 = !{!"p1 _ZTSN5faiss13InvertedListsE", !26, i64 0}
!29 = !{!"_ZTSN5faiss9DirectMapE", !30, i64 0, !31, i64 8, !36, i64 32}
!30 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIlSaIlEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 long", !26, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !41, i64 32, !40, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !10, i64 8}
!42 = !{!43, !20, i64 24}
!43 = !{!"_ZTSN5faiss13InvertedListsE", !10, i64 8, !10, i64 16, !20, i64 24}
!44 = !{!19, !20, i64 24}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!22, !22, i64 0}
!50 = distinct !{!50, !12}
!51 = !{!52, !38, i64 0}
!52 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !41, i64 32, !40, i64 48}
!53 = !{!52, !10, i64 8}
!54 = !{!41, !22, i64 0}
!55 = !{!56, !38, i64 0}
!56 = !{!"_ZTSSt10_HashtableIlSt4pairIKlmESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !41, i64 32, !40, i64 48}
!57 = !{!56, !10, i64 8}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !10, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!63 = !{!59, !62, i64 8}
!64 = !{!59, !62, i64 16}
!65 = !{!59, !62, i64 24}
!66 = !{!59, !10, i64 32}
!67 = distinct !{!67, !12}
!68 = !{!24, !25, i64 0}
!69 = distinct !{!69, !12}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!75 = !{!76, !20, i64 0}
!76 = !{!"_ZTSN7testing15AssertionResultE", !20, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!88 = !{!83, !83, i64 0}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !10, i64 8, !7, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !26, i64 0}
!93 = !{!90, !10, i64 8}
!94 = !{!7, !7, i64 0}
!95 = !{!52, !10, i64 24}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!99 = distinct !{!99, !100, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!101 = !{!56, !10, i64 24}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!105 = distinct !{!105, !106, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 float", !26, i64 0}
!110 = !{!108, !109, i64 16}
!111 = !{!108, !109, i64 8}
!112 = distinct !{!112, !12}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!118 = distinct !{!118, !12}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSN5faiss16SearchParametersE", !121, i64 8}
!121 = !{!"p1 _ZTSN5faiss10IDSelectorE", !26, i64 0}
!122 = !{!123, !26, i64 40}
!123 = !{!"_ZTSN5faiss19SearchParametersIVFE", !120, i64 0, !10, i64 16, !10, i64 24, !124, i64 32, !26, i64 40}
!124 = !{!"p1 _ZTSN5faiss16SearchParametersE", !26, i64 0}
!125 = !{!123, !10, i64 16}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!131 = !{!40, !40, i64 0}
!132 = !{!39, !40, i64 0}
!133 = distinct !{!133, !12}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSSt4pairIKlmE", !10, i64 0, !10, i64 8}
!136 = !{!135, !10, i64 8}
!137 = distinct !{!137, !12}
!138 = !{!82, !83, i64 0}
!139 = distinct !{!139, !12}
!140 = !{!141, !92, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!142 = !{!141, !92, i64 16}
!143 = !{!91, !92, i64 0}
!144 = !{!145, !147, i64 32}
!145 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !146, i64 24, !147, i64 28, !147, i64 32, !148, i64 40, !149, i64 48, !7, i64 64, !6, i64 192, !150, i64 200, !151, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!147 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!148 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !26, i64 0}
!149 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !10, i64 8}
!150 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !26, i64 0}
!151 = !{!"_ZTSSt6locale", !152, i64 0}
!152 = !{!"p1 _ZTSNSt6locale5_ImplE", !26, i64 0}
!153 = !{!56, !40, i64 16}
!154 = distinct !{!154, !12}
!155 = !{!52, !40, i64 16}
!156 = distinct !{!156, !12}
!157 = !{!62, !62, i64 0}
!158 = distinct !{!158, !12}
!159 = !{!160, !10, i64 8}
!160 = !{!"_ZTSN12_GLOBAL__N_124TestInvertedListIteratorE", !161, i64 0, !10, i64 8, !162, i64 16, !163, i64 24}
!161 = !{!"_ZTSN5faiss21InvertedListsIteratorE"}
!162 = !{!"p1 _ZTSN12_GLOBAL__N_111TestContextE", !26, i64 0}
!163 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKlSt6vectorIhSaIhEEELb0ELb0EEE", !164, i64 0}
!164 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKlSt6vectorIhSaIhEEELb0EEE", !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEE", !26, i64 0}
!166 = !{!160, !162, i64 16}
!167 = !{!43, !10, i64 16}
!168 = !{!141, !92, i64 8}
!169 = distinct !{!169, !12}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorIhSaIhEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !172, i64 0, !165, i64 8}
!172 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIhSaIhEEELb0EEEEEE", !26, i64 0}
!173 = !{!174, !10, i64 0}
!174 = !{!"_ZTSSt4pairIKlSt6vectorIhSaIhEEE", !10, i64 0, !175, i64 8}
!175 = !{!"_ZTSSt6vectorIhSaIhEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !141, i64 0}
!178 = !{!171, !165, i64 8}
!179 = distinct !{!179, !12}
!180 = !{!181, !10, i64 112}
!181 = !{!"_ZTSN12_GLOBAL__N_111TestContextE", !182, i64 0, !183, i64 56, !10, i64 112, !184, i64 120}
!182 = !{!"_ZTSSt13unordered_mapIlSt6vectorIhSaIhEESt4hashIlESt8equal_toIlESaISt4pairIKlS2_EEE", !52, i64 0}
!183 = !{!"_ZTSSt13unordered_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIKlmEEE", !56, i64 0}
!184 = !{!"_ZTSSt3setImSt4lessImESaImEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !187, i64 0, !59, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessImE"}
!189 = !{!164, !165, i64 0}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = !{!41, !10, i64 8}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!56, !40, i64 48}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = !{!52, !40, i64 48}
!198 = distinct !{!198, !12}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!203, !200}
!206 = !{!207, !92, i64 40}
!207 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !92, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !92, i64 48, !151, i64 56}
!208 = !{!207, !92, i64 32}
!209 = !{!210, !10, i64 8}
!210 = !{!"_ZTSSi", !10, i64 8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!145, !10, i64 16}
!233 = !{!109, !109, i64 0}
!234 = !{!60, !62, i64 24}
!235 = !{!60, !62, i64 16}
!236 = distinct !{!236, !12}
!237 = !{!238, !6, i64 32}
!238 = !{!"_ZTSN7testing8internal12CodeLocationE", !90, i64 0, !6, i64 32}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN7testing8TestInfoE", !26, i64 0}
