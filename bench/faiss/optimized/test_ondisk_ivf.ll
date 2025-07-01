; ModuleID = 'bench/faiss/original/test_ondisk_ivf.ll'
source_filename = "bench/faiss/original/test_ondisk_ivf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.(anonymous namespace)::Tempfilename" = type { %"class.std::__cxx11::basic_string" }
%"struct.faiss::OnDiskInvertedLists" = type <{ %"struct.faiss::InvertedLists.base", [7 x i8], %"class.std::vector", %"class.std::__cxx11::list", %"class.std::__cxx11::basic_string", i64, ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::OnDiskOneList, std::allocator<faiss::OnDiskOneList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" }
%"struct.std::__cxx11::_List_base<faiss::OnDiskInvertedLists::Slot, std::allocator<faiss::OnDiskInvertedLists::Slot>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.52" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.14" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFFlat" = type { %"struct.faiss::IndexIVF.base", [7 x i8] }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector.57", %"class.std::unordered_map.62" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.62" = type { %"class.std::_Hashtable.63" }
%"class.std::_Hashtable.63" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN25ONDISK_make_invlists_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN20ONDISK_test_add_TestD0Ev = comdat any

$_ZN34ONDISK_make_invlists_threaded_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestE10CreateTestEv = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = comdat any

@_ZTV25ONDISK_make_invlists_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25ONDISK_make_invlists_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN25ONDISK_make_invlists_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25ONDISK_make_invlists_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI25ONDISK_make_invlists_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ONDISK_make_invlists_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ONDISK_make_invlists_Test = dso_local constant [28 x i8] c"25ONDISK_make_invlists_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV20ONDISK_test_add_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI20ONDISK_test_add_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN20ONDISK_test_add_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN20ONDISK_test_add_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI20ONDISK_test_add_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ONDISK_test_add_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS20ONDISK_test_add_Test = dso_local constant [23 x i8] c"20ONDISK_test_add_Test\00", align 1
@_ZTV34ONDISK_make_invlists_threaded_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ONDISK_make_invlists_threaded_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34ONDISK_make_invlists_threaded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ONDISK_make_invlists_threaded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34ONDISK_make_invlists_threaded_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ONDISK_make_invlists_threaded_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34ONDISK_make_invlists_threaded_Test = dso_local constant [37 x i8] c"34ONDISK_make_invlists_threaded_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN25ONDISK_make_invlists_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"ONDISK\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"make_invlists\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_ondisk_ivf.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ar[0]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ar[1]\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"listnos[id]\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ntot\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"nadd\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"/tmp/faiss_tmp_XXXXXX\00", align 1
@_ZN12_GLOBAL__N_112Tempfilename5mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN20ONDISK_test_add_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"test_add\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE = linkonce_odr dso_local constant [61 x i8] c"N7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ref_D\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"new_D\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ref_I\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"new_I\00", align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN34ONDISK_make_invlists_threaded_Test10test_info_E = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"make_invlists_threaded\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE\00", comdat, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"list_nos[id]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ondisk_ivf.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ONDISK_make_invlists_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25ONDISK_make_invlists_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"struct.(anonymous namespace)::Tempfilename", align 8
  %11 = alloca %"struct.faiss::OnDiskInvertedLists", align 8
  %12 = alloca %"class.std::mersenne_twister_engine", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1000000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %74

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #18
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef 100, i64 noundef 32, ptr noundef %.val)
          to label %34 unwind label %76

34:                                               ; preds = %33
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %36 unwind label %78

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %12) #18
  store i64 5489, ptr %12, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %37, %36
  %38 = phi i64 [ 5489, %36 ], [ %43, %37 ]
  %.011.i.i.i = phi i64 [ 1, %36 ], [ %45, %37 ]
  %39 = lshr i64 %38, 30
  %40 = xor i64 %39, %38
  %41 = mul nuw nsw i64 %40, 1812433253
  %42 = add nuw i64 %41, %.011.i.i.i
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.011.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !24
  %45 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, 624
  br i1 %exitcond.not.i.i.i, label %46, label %37, !llvm.loop !25

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  store i64 624, ptr %47, align 8, !tbaa !27
  %48 = load i32, ptr %8, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph:                                           ; preds = %46
  %50 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %51 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %52 = fdiv x86_fp80 %50, %51
  %53 = fptoui x86_fp80 %52 to i64
  %54 = add i64 %53, 52
  %55 = udiv i64 %54, %53
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %80

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit198, %46
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #18
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %198

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %539

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %538

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %537

80:                                               ; preds = %.lr.ph, %.loopexit198
  %.pre.i.i224 = phi i64 [ 5489, %.lr.ph ], [ %.pre.i.i225, %.loopexit198 ]
  %81 = phi i64 [ 624, %.lr.ph ], [ %131, %.loopexit198 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit198 ]
  br label %select.unfold.i.i.i.i

82:                                               ; preds = %.noexc
  %83 = fdiv double %146, %149
  %84 = fcmp ult double %83, 1.000000e+00
  br i1 %84, label %153, label %151, !prof !29

select.unfold.i.i.i.i:                            ; preds = %.noexc, %80
  %.pre.i.i = phi i64 [ %.pre.i.i224, %80 ], [ %.pre.i.i225, %.noexc ]
  %85 = phi i64 [ %81, %80 ], [ %131, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %80 ], [ %150, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %80 ], [ %149, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %80 ], [ %146, %.noexc ]
  %86 = icmp ugt i64 %85, 623
  br i1 %86, label %.preheader235, label %.noexc

.preheader235:                                    ; preds = %select.unfold.i.i.i.i, %.preheader235
  %87 = phi i64 [ %92, %.preheader235 ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %.021.i.i = phi i64 [ %90, %.preheader235 ], [ 0, %select.unfold.i.i.i.i ]
  %88 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %89 = and i64 %87, -2147483648
  %90 = add nuw nsw i64 %.021.i.i, 1
  %91 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = and i64 %92, 2147483646
  %94 = or disjoint i64 %93, %89
  %95 = add nuw nsw i64 %.021.i.i, 397
  %96 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = lshr exact i64 %94, 1
  %99 = xor i64 %98, %97
  %100 = and i64 %92, 1
  %.not20.i.i = icmp eq i64 %100, 0
  %101 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %102 = xor i64 %99, %101
  store i64 %102, ptr %88, align 8, !tbaa !24
  %exitcond.not.i.i = icmp eq i64 %90, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %.preheader235, !llvm.loop !30

.preheader.preheader.i.i:                         ; preds = %.preheader235
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %103 = phi i64 [ %108, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %106, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %104 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %105 = and i64 %103, -2147483648
  %106 = add nuw nsw i64 %.01822.i.i, 1
  %107 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = and i64 %108, 2147483646
  %110 = or disjoint i64 %109, %105
  %111 = add nsw i64 %.01822.i.i, -227
  %112 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = lshr exact i64 %110, 1
  %115 = xor i64 %114, %113
  %116 = and i64 %108, 1
  %.not19.i.i = icmp eq i64 %116, 0
  %117 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %118 = xor i64 %115, %117
  store i64 %118, ptr %104, align 8, !tbaa !24
  %exitcond23.not.i.i = icmp eq i64 %106, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %119 = load i64, ptr %56, align 8, !tbaa !24
  %120 = and i64 %119, -2147483648
  %121 = load i64, ptr %12, align 8, !tbaa !24
  %122 = and i64 %121, 2147483646
  %123 = or disjoint i64 %122, %120
  %124 = load i64, ptr %57, align 8, !tbaa !24
  %125 = lshr exact i64 %123, 1
  %126 = xor i64 %125, %124
  %127 = and i64 %121, 1
  %.not.i.i150 = icmp eq i64 %127, 0
  %128 = select i1 %.not.i.i150, i64 0, i64 2567483615
  %129 = xor i64 %126, %128
  store i64 %129, ptr %56, align 8, !tbaa !24
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %.pre.i.i225 = phi i64 [ %121, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %130 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %85, %select.unfold.i.i.i.i ]
  %131 = add nuw nsw i64 %130, 1
  store i64 %131, ptr %47, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = lshr i64 %133, 11
  %135 = and i64 %134, 4294967295
  %136 = xor i64 %135, %133
  %137 = shl i64 %136, 7
  %138 = and i64 %137, 2636928640
  %139 = xor i64 %138, %136
  %140 = shl i64 %139, 15
  %141 = and i64 %140, 4022730752
  %142 = xor i64 %141, %139
  %143 = lshr i64 %142, 18
  %144 = xor i64 %143, %142
  %145 = uitofp i64 %144 to double
  %146 = call double @llvm.fmuladd.f64(double %145, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %147 = fpext double %.01422.i.i.i.i to x86_fp80
  %148 = fmul x86_fp80 %147, 0xK401F8000000000000000
  %149 = fptrunc x86_fp80 %148 to double
  %150 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i, label %82, label %select.unfold.i.i.i.i, !llvm.loop !32

151:                                              ; preds = %82
  %152 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !5
  br label %153

153:                                              ; preds = %151, %82
  %.016.i.i.i.i = phi double [ %152, %151 ], [ %83, %82 ]
  %154 = fadd double %.016.i.i.i.i, 0.000000e+00
  %155 = fmul double %154, 1.000000e+02
  %156 = fmul double %154, %155
  %157 = fptosi double %156 to i32
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %158, ptr %35, align 4, !tbaa !5
  store i32 %157, ptr %58, align 4, !tbaa !5
  %159 = sext i32 %157 to i64
  %160 = invoke noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %159, i64 noundef %indvars.iv, ptr noundef nonnull %35, ptr noundef null)
          to label %161 unwind label %190

161:                                              ; preds = %153
  %162 = load i64, ptr %29, align 8, !tbaa !18
  %163 = urem i64 %indvars.iv, %162
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %.not.i.i.i.i77 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %166, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv, %171
  br i1 %172, label %.loopexit198, label %.lr.ph.i.i.i.i

173:                                              ; preds = %177
  %174 = zext i32 %179 to i64
  %175 = icmp eq i64 %indvars.iv, %174
  br i1 %175, label %.loopexit198, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i:                                   ; preds = %167, %173
  %.020.i.i.i.i = phi ptr [ %176, %173 ], [ %168, %167 ]
  %176 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !34
  %.not18.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = urem i64 %180, %162
  %.not19.i.i.i.i = icmp eq i64 %181, %163
  br i1 %.not19.i.i.i.i, label %173, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %177
  br label %.loopexit.i.i, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %161
  %182 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc78 unwind label %190

.noexc78:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %158, ptr %183, align 4, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %184, align 4, !tbaa !38
  %185 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %163, i64 noundef %indvars.iv, ptr noundef nonnull %182, i64 noundef 1)
          to label %.loopexit198 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc78
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 16) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

.loopexit198:                                     ; preds = %173, %.noexc78, %167
  %.pn.i.i = phi ptr [ %168, %167 ], [ %185, %.noexc78 ], [ %176, %173 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %157, ptr %.1.i.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %8, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %80, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !39

190:                                              ; preds = %.loopexit.i.i, %153
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

192:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %193 = load i32, ptr %13, align 4, !tbaa !5, !noalias !40
  %194 = load i32, ptr %8, align 4, !tbaa !5, !noalias !40
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %473

197:                                              ; preds = %192
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %473

_ZNSt6vectorIhSaIhEED2Ev.exit82:                  ; preds = %190, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.pn69.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %186, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #18
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #25
  br label %537

198:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %._crit_edge
  %storemerge48210 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %212, %._crit_edge ]
  %199 = sext i32 %storemerge48210 to i64
  %200 = invoke noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %199)
          to label %201 unwind label %214

201:                                              ; preds = %198
  %202 = trunc i64 %200 to i32
  %203 = load i32, ptr %14, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %204)
          to label %206 unwind label %216

206:                                              ; preds = %201
  %207 = load i32, ptr %14, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %208)
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %206
  %210 = icmp sgt i32 %202, 0
  br i1 %210, label %.lr.ph209.preheader, label %._crit_edge

.lr.ph209.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %200, 2147483647
  br label %.lr.ph209

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %.preheader
  %211 = load i32, ptr %14, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !5
  %213 = icmp slt i32 %211, 99
  br i1 %213, label %198, label %192, !llvm.loop !45

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %470

216:                                              ; preds = %201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %470

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %470

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZN7testing15AssertionResultD2Ev.exit134
  %indvars.iv220 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next221, %_ZN7testing15AssertionResultD2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %220 = getelementptr inbounds nuw i64, ptr %205, i64 %indvars.iv220
  %221 = load i64, ptr %220, align 8, !tbaa !24
  store i64 %221, ptr %15, align 8, !tbaa !24
  %222 = shl nsw i64 %indvars.iv220, 5
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %224 = load i32, ptr %223, align 4, !tbaa !5, !noalias !46
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %.lr.ph209
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %260

228:                                              ; preds = %.lr.ph209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !51
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %223)
          to label %.noexc153 unwind label %260

.noexc153:                                        ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !51
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %242, !noalias !51

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc153
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %229 unwind label %244

229:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %230 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !51
  %231 = icmp eq ptr %230, %59
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %229
  %232 = load i64, ptr %60, align 8, !tbaa !54, !noalias !51
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %229
  %234 = load i64, ptr %59, align 8, !tbaa !55, !noalias !51
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !51
  %236 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !51
  %237 = icmp eq ptr %236, %61
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %238 = load i64, ptr %62, align 8, !tbaa !54, !noalias !51
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %.noexc84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %240 = load i64, ptr %61, align 8, !tbaa !55, !noalias !51
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #25
  br label %.noexc84

242:                                              ; preds = %.noexc153
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

244:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !51
  %247 = icmp eq ptr %246, %59
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %244
  %248 = load i64, ptr %60, align 8, !tbaa !54, !noalias !51
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %244
  %250 = load i64, ptr %59, align 8, !tbaa !55, !noalias !51
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %242
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !51
  %252 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !51
  %253 = icmp eq ptr %252, %61
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %254 = load i64, ptr %62, align 8, !tbaa !54, !noalias !51
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %256 = load i64, ptr %61, align 8, !tbaa !55, !noalias !51
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !51
  br label %.body154

.noexc84:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !51
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc84, %227
  %258 = load i8, ptr %16, align 8, !tbaa !56, !range !66, !noundef !67
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %285, label %262

260:                                              ; preds = %228, %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

262:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %263 unwind label %274

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %264 = load ptr, ptr %63, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %264, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %265, %263
  %267 = phi ptr [ %266, %265 ], [ @.str.21, %263 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %267)
          to label %268 unwind label %276

268:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %269 unwind label %278

269:                                              ; preds = %268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %270 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i85 = icmp eq ptr %270, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %269
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %285

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

276:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %280

280:                                              ; preds = %278, %276
  %.pn52 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %281 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %281, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %280
  %282 = load ptr, ptr %281, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %281) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %280, %274
  %.pn52.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn52, %280 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %.body154

285:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %286 = load ptr, ptr %63, align 8, !tbaa !68
  %.not.i.i89 = icmp eq ptr %286, null
  br i1 %.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %286, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !54
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !55
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %296 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !5, !noalias !73
  %298 = load i32, ptr %14, align 4, !tbaa !5, !noalias !73
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92 unwind label %333

301:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !78
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %.noexc168 unwind label %333

.noexc168:                                        ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !78
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %315, !noalias !78

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc168
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %302 unwind label %317

302:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %303 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !78
  %304 = icmp eq ptr %303, %64
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %302
  %305 = load i64, ptr %65, align 8, !tbaa !54, !noalias !78
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %302
  %307 = load i64, ptr %64, align 8, !tbaa !55, !noalias !78
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !78
  %309 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !78
  %310 = icmp eq ptr %309, %66
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %311 = load i64, ptr %67, align 8, !tbaa !54, !noalias !78
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %.noexc91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %313 = load i64, ptr %66, align 8, !tbaa !55, !noalias !78
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #25
  br label %.noexc91

315:                                              ; preds = %.noexc168
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

317:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !78
  %320 = icmp eq ptr %319, %64
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162: ; preds = %317
  %321 = load i64, ptr %65, align 8, !tbaa !54, !noalias !78
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161: ; preds = %317
  %323 = load i64, ptr %64, align 8, !tbaa !55, !noalias !78
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162, %315
  %.pn.i157 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !78
  %325 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !78
  %326 = icmp eq ptr %325, %66
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156
  %327 = load i64, ptr %67, align 8, !tbaa !54, !noalias !78
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156
  %329 = load i64, ptr %66, align 8, !tbaa !55, !noalias !78
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !78
  br label %.body169

.noexc91:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !78
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92: ; preds = %.noexc91, %300
  %331 = load i8, ptr %19, align 8, !tbaa !56, !range !66, !noundef !67
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %358, label %335

.body154:                                         ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit88
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %261, %260 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %469

333:                                              ; preds = %301, %300
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

335:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %336 unwind label %347

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %337 = load ptr, ptr %68, align 8, !tbaa !68
  %.not.i.i93 = icmp eq ptr %337, null
  br i1 %.not.i.i93, label %_ZNK7testing15AssertionResult15failure_messageEv.exit94, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %337, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit94

_ZNK7testing15AssertionResult15failure_messageEv.exit94: ; preds = %338, %336
  %340 = phi ptr [ %339, %338 ], [ @.str.21, %336 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %340)
          to label %341 unwind label %349

341:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %342 unwind label %351

342:                                              ; preds = %341
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %343 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i95 = icmp eq ptr %343, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !71
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #18
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %358

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit100

349:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %353

353:                                              ; preds = %351, %349
  %.pn56 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %354 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i98 = icmp eq ptr %354, null
  br i1 %.not.i.i98, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %353
  %355 = load ptr, ptr %354, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #18
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %353, %347
  %.pn56.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn56, %353 ], [ %.pn56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %.body169

358:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92, %_ZN7testing7MessageD2Ev.exit97
  %359 = load ptr, ptr %68, align 8, !tbaa !68
  %.not.i.i101 = icmp eq ptr %359, null
  br i1 %.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit105, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %359, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104: ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !54
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %360
  %367 = load i64, ptr %362, align 8, !tbaa !55
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %358, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %369 = load i64, ptr %15, align 8, !tbaa !24
  %370 = trunc i64 %369 to i32
  %sext = shl i64 %369, 32
  %371 = ashr exact i64 %sext, 32
  %372 = load i64, ptr %29, align 8, !tbaa !18
  %373 = urem i64 %371, %372
  %374 = load ptr, ptr %9, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %.not.i.i.i.i106 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i106, label %.loopexit.i.i112, label %377

377:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  %378 = load ptr, ptr %376, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, %370
  br i1 %381, label %.loopexit, label %.lr.ph.i.i.i.i107

382:                                              ; preds = %385
  %383 = icmp eq i32 %387, %370
  br i1 %383, label %.loopexit, label %.lr.ph.i.i.i.i107, !llvm.loop !35

.lr.ph.i.i.i.i107:                                ; preds = %377, %382
  %.020.i.i.i.i108 = phi ptr [ %384, %382 ], [ %378, %377 ]
  %384 = load ptr, ptr %.020.i.i.i.i108, align 8, !tbaa !34
  %.not18.i.i.i.i109 = icmp eq ptr %384, null
  br i1 %.not18.i.i.i.i109, label %.loopexit.i.i112, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i107
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = urem i64 %388, %372
  %.not19.i.i.i.i110 = icmp eq i64 %389, %373
  br i1 %.not19.i.i.i.i110, label %382, label %..loopexit_crit_edge21.i.i.i.i111, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i111:                ; preds = %385
  br label %.loopexit.i.i112, !llvm.loop !35

.loopexit.i.i112:                                 ; preds = %.lr.ph.i.i.i.i107, %..loopexit_crit_edge21.i.i.i.i111, %_ZN7testing15AssertionResultD2Ev.exit105
  %390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc116 unwind label %431

.noexc116:                                        ; preds = %.loopexit.i.i112
  store ptr null, ptr %390, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %370, ptr %391, align 4, !tbaa !36
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %392, align 4, !tbaa !38
  %393 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %373, i64 noundef %371, ptr noundef nonnull %390, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113: ; preds = %.noexc116
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 16) #25
  br label %.body117

.loopexit:                                        ; preds = %382, %.noexc116, %377
  %.pn.i.i114 = phi ptr [ %378, %377 ], [ %393, %.noexc116 ], [ %384, %382 ]
  %.1.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 12
  %395 = load i32, ptr %.1.i.i115, align 4, !tbaa !5, !noalias !81
  %396 = load i32, ptr %14, align 4, !tbaa !5, !noalias !81
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %.loopexit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121 unwind label %431

399:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !86
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %.1.i.i115)
          to label %.noexc184 unwind label %431

.noexc184:                                        ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !86
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176 unwind label %413, !noalias !86

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176: ; preds = %.noexc184
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %400 unwind label %415

400:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176
  %401 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !86
  %402 = icmp eq ptr %401, %69
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %400
  %403 = load i64, ptr %70, align 8, !tbaa !54, !noalias !86
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %400
  %405 = load i64, ptr %69, align 8, !tbaa !55, !noalias !86
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !86
  %407 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !86
  %408 = icmp eq ptr %407, %71
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %409 = load i64, ptr %72, align 8, !tbaa !54, !noalias !86
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %.noexc120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %411 = load i64, ptr %71, align 8, !tbaa !55, !noalias !86
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #25
  br label %.noexc120

413:                                              ; preds = %.noexc184
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

415:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !86
  %418 = icmp eq ptr %417, %69
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178: ; preds = %415
  %419 = load i64, ptr %70, align 8, !tbaa !54, !noalias !86
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177: ; preds = %415
  %421 = load i64, ptr %69, align 8, !tbaa !55, !noalias !86
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178, %413
  %.pn.i172 = phi { ptr, i32 } [ %414, %413 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !86
  %423 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !86
  %424 = icmp eq ptr %423, %71
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171
  %425 = load i64, ptr %72, align 8, !tbaa !54, !noalias !86
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171
  %427 = load i64, ptr %71, align 8, !tbaa !55, !noalias !86
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !86
  br label %.body117

.noexc120:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !86
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121: ; preds = %.noexc120, %398
  %429 = load i8, ptr %22, align 8, !tbaa !56, !range !66, !noundef !67
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %456, label %433

.body169:                                         ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159, %_ZN7testing7MessageD2Ev.exit100
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %334, %333 ], [ %.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %469

431:                                              ; preds = %399, %398, %.loopexit.i.i112
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

433:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %434 unwind label %445

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %435 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i.i122 = icmp eq ptr %435, null
  br i1 %.not.i.i122, label %_ZNK7testing15AssertionResult15failure_messageEv.exit123, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit123

_ZNK7testing15AssertionResult15failure_messageEv.exit123: ; preds = %436, %434
  %438 = phi ptr [ %437, %436 ], [ @.str.21, %434 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %438)
          to label %439 unwind label %447

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %440 unwind label %449

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %441 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i124 = icmp eq ptr %441, null
  br i1 %.not.i.i124, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !71
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #18
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %456

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %451

451:                                              ; preds = %449, %447
  %.pn60 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %452 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i127 = icmp eq ptr %452, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %452) #18
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %451, %445
  %.pn60.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn60, %451 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body117

456:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121, %_ZN7testing7MessageD2Ev.exit126
  %457 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i.i130 = icmp eq ptr %457, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %457, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !54
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %458
  %465 = load i64, ptr %460, align 8, !tbaa !55
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %456, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %467 = load i32, ptr %13, align 4, !tbaa !5
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph209, !llvm.loop !89

.body117:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174, %431, %_ZN7testing7MessageD2Ev.exit129
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %394, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113 ], [ %432, %431 ], [ %.pn.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %469

469:                                              ; preds = %.body117, %.body169, %.body154
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body117 ], [ %.pn56.pn.pn, %.body169 ], [ %.pn52.pn.pn, %.body154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %470

470:                                              ; preds = %216, %469, %218, %214
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %.pn60.pn.pn.pn, %469 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %536

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %196, %197
  %471 = load i8, ptr %25, align 8, !tbaa !56, !range !66, !noundef !67
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %499, label %475

473:                                              ; preds = %197, %196
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %535

475:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %476 unwind label %488

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !68
  %.not.i.i135 = icmp eq ptr %478, null
  br i1 %.not.i.i135, label %_ZNK7testing15AssertionResult15failure_messageEv.exit136, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %478, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit136

_ZNK7testing15AssertionResult15failure_messageEv.exit136: ; preds = %479, %476
  %481 = phi ptr [ %480, %479 ], [ @.str.21, %476 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %481)
          to label %482 unwind label %490

482:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %483 unwind label %492

483:                                              ; preds = %482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %484 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i137 = icmp eq ptr %484, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %483
  %485 = load ptr, ptr %484, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(128) %484) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %499

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit142

490:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %494

494:                                              ; preds = %492, %490
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %495 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i140 = icmp eq ptr %495, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %494
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %495) #18
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %494, %488
  %.pn.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn, %494 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %535

499:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit139
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %.not.i.i143 = icmp eq ptr %501, null
  br i1 %.not.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit147, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %501, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146: ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !54
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %502
  %509 = load i64, ptr %504, align 8, !tbaa !55
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit147

_ZN7testing15AssertionResultD2Ev.exit147:         ; preds = %499, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #18
  %511 = load ptr, ptr %10, align 8, !tbaa !20
  %512 = call i32 @access(ptr noundef %511, i32 noundef 0) #18
  %.not.i = icmp eq i32 %512, 0
  br i1 %.not.i, label %516, label %513

513:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit147
  %514 = load ptr, ptr %10, align 8, !tbaa !20
  %515 = call i32 @unlink(ptr noundef %514) #18
  br label %516

516:                                              ; preds = %513, %_ZN7testing15AssertionResultD2Ev.exit147
  %517 = load ptr, ptr %10, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !54
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %516
  %523 = load i64, ptr %518, align 8, !tbaa !55
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %525 = load ptr, ptr %30, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit, %.lr.ph.i.i.i.i148
  %.06.i.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i.i148 ], [ %525, %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit ]
  %526 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i149 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i149, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148, !llvm.loop !91

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i148, %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit
  %527 = load ptr, ptr %9, align 8, !tbaa !9
  %528 = load i64, ptr %29, align 8, !tbaa !18
  %529 = shl i64 %528, 3
  call void @llvm.memset.p0.i64(ptr align 8 %527, i8 0, i64 %529, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %530 = load ptr, ptr %9, align 8, !tbaa !9
  %531 = icmp eq ptr %530, %28
  br i1 %531, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %532

532:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %533 = load i64, ptr %29, align 8, !tbaa !18
  %534 = shl i64 %533, 3
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #25
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %532
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  ret void

535:                                              ; preds = %_ZN7testing7MessageD2Ev.exit142, %473
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit142 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %536

536:                                              ; preds = %535, %470
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn.pn.pn, %535 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  br label %537

537:                                              ; preds = %78, %_ZNSt6vectorIhSaIhEED2Ev.exit82, %536
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %536 ], [ %.pn69.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit82 ], [ %79, %78 ]
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #18
  br label %538

538:                                              ; preds = %537, %76
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %537 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #18
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %539

539:                                              ; preds = %538, %74
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %538 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ONDISK_test_add_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20ONDISK_test_add_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexFlatL2", align 8
  %3 = alloca %"struct.faiss::IndexIVFFlat", align 8
  %4 = alloca %"class.std::vector.52", align 8
  %5 = alloca %"class.std::vector.57", align 8
  %6 = alloca %"struct.(anonymous namespace)::Tempfilename", align 8
  %7 = alloca %"struct.(anonymous namespace)::Tempfilename", align 8
  %8 = alloca %"struct.faiss::IndexIVFFlat", align 8
  %9 = alloca %"struct.faiss::OnDiskInvertedLists", align 8
  %10 = alloca %"class.std::vector.52", align 8
  %11 = alloca %"class.std::vector.57", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::vector.52", align 8
  %19 = alloca %"class.std::vector.57", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #18
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 8, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #26
          to label %28 unwind label %90

28:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(960) %27, i8 0, i64 960, i1 false)
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef nonnull %27, i64 noundef 240, i64 noundef 12345)
          to label %29 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit127

29:                                               ; preds = %28
  invoke void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 30, ptr noundef nonnull %27)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %29
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 960) #25
  %30 = invoke noalias noundef nonnull dereferenceable(48000) ptr @_Znwm(i64 noundef 48000) #26
          to label %31 unwind label %93

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48000) %30, i8 0, i64 48000, i1 false)
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef nonnull %30, i64 noundef 12000, i64 noundef 23456)
          to label %32 unwind label %95

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #18
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %3, ptr noundef nonnull %2, i64 noundef 8, i64 noundef 30, i32 noundef 1)
          to label %33 unwind label %97

33:                                               ; preds = %32
  invoke void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265) %3, i64 noundef 1500, ptr noundef nonnull %30)
          to label %34 unwind label %99

34:                                               ; preds = %33
  %35 = invoke noalias noundef nonnull dereferenceable(48000) ptr @_Znwm(i64 noundef 48000) #26
          to label %36 unwind label %101

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48000) %35, i8 0, i64 48000, i1 false)
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef nonnull %35, i64 noundef 1600, i64 noundef 34567)
          to label %37 unwind label %103

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %38 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #26
          to label %39 unwind label %105

39:                                               ; preds = %37
  store ptr %38, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8000
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %38, i8 0, i64 8000, i1 false)
  store ptr %40, ptr %42, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %43 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #26
          to label %44 unwind label %107

44:                                               ; preds = %39
  store ptr %43, ptr %5, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16000
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %43, i8 0, i64 16000, i1 false)
  store ptr %45, ptr %47, align 8, !tbaa !101
  invoke void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %3, i64 noundef 200, ptr noundef nonnull %35, i64 noundef 10, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef null)
          to label %48 unwind label %109

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %111

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %113

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #18
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %8, ptr noundef nonnull %2, i64 noundef 8, i64 noundef 30, i32 noundef 1)
          to label %51 unwind label %115

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #18
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %9, i64 noundef %53, i64 noundef %55, ptr noundef %.val)
          to label %56 unwind label %117

56:                                               ; preds = %51
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %8, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %57 unwind label %119

57:                                               ; preds = %56
  invoke void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265) %8, i64 noundef 1500, ptr noundef nonnull %30)
          to label %58 unwind label %119

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  %59 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #26
          to label %60 unwind label %121

60:                                               ; preds = %58
  store ptr %59, ptr %10, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8000
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %59, i8 0, i64 8000, i1 false)
  store ptr %61, ptr %63, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %64 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #26
          to label %65 unwind label %123

65:                                               ; preds = %60
  store ptr %64, ptr %11, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16000
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %64, i8 0, i64 16000, i1 false)
  store ptr %66, ptr %68, align 8, !tbaa !101
  invoke void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %8, i64 noundef 200, ptr noundef nonnull %35, i64 noundef 10, ptr noundef nonnull %59, ptr noundef nonnull %64, ptr noundef null)
          to label %69 unwind label %125

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %70 = load ptr, ptr %42, align 8, !tbaa !96, !noalias !119
  %71 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !119
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %63, align 8, !tbaa !96, !noalias !119
  %76 = load ptr, ptr %10, align 8, !tbaa !92, !noalias !119
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

81:                                               ; preds = %69
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %71, %70
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %81, %85
  %.011.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %76, %81 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %71, %81 ]
  %82 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !124, !noalias !119
  %83 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !124, !noalias !119
  %84 = fcmp oeq float %82, %83
  br i1 %84, label %85, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %70
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i:                                    ; preds = %85, %81
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %127

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %69
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %127

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %88 = load i8, ptr %12, align 8, !tbaa !56, !range !66, !noundef !67
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %153, label %129

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %29, %28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 960) #25
  br label %485

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %485

95:                                               ; preds = %31
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

97:                                               ; preds = %32
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %484

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %483

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %483

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit230

105:                                              ; preds = %37
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit228

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit226

109:                                              ; preds = %44
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %470

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %469

113:                                              ; preds = %49
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %468

115:                                              ; preds = %50
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %283

117:                                              ; preds = %51
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %282

119:                                              ; preds = %57, %56
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %281

121:                                              ; preds = %58
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

123:                                              ; preds = %60
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit167

125:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit148, %65
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %268

127:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %179

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %133, %130
  %135 = phi ptr [ %134, %133 ], [ @.str.21, %130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %135)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %137 unwind label %146

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %138 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i128 = icmp eq ptr %138, null
  br i1 %.not.i.i128, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %153

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit131

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %148

148:                                              ; preds = %146, %144
  %.pn78 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %149 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i129 = icmp eq ptr %149, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #18
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, %148, %142
  %.pn78.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn78, %148 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %179

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not.i.i132 = icmp eq ptr %155, null
  br i1 %.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !54
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %156
  %163 = load i64, ptr %158, align 8, !tbaa !55
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %165 = load ptr, ptr %47, align 8, !tbaa !101, !noalias !126
  %166 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !126
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %68, align 8, !tbaa !101, !noalias !126
  %171 = load ptr, ptr %11, align 8, !tbaa !97, !noalias !126
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

176:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %176
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %166, ptr %171, i64 %169), !noalias !126
  %.not9.i.i.i.i.i.i.i133 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i133, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %176
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %180

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %180

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %177 = load i8, ptr %15, align 8, !tbaa !56, !range !66, !noundef !67
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %206, label %182

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131, %127
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit131 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %268

180:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %267

182:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %183 unwind label %195

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %.not.i.i136 = icmp eq ptr %185, null
  br i1 %.not.i.i136, label %_ZNK7testing15AssertionResult15failure_messageEv.exit137, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit137

_ZNK7testing15AssertionResult15failure_messageEv.exit137: ; preds = %186, %183
  %188 = phi ptr [ %187, %186 ], [ @.str.21, %183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %188)
          to label %189 unwind label %197

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %191 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i138 = icmp eq ptr %191, null
  br i1 %.not.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #18
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %206

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit143

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit137
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %201

201:                                              ; preds = %199, %197
  %.pn82 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %202 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i141 = icmp eq ptr %202, null
  br i1 %.not.i.i141, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #18
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %201, %195
  %.pn82.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn82, %201 ], [ %.pn82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %267

206:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit140
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not.i.i144 = icmp eq ptr %208, null
  br i1 %.not.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit148, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !54
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %209
  %216 = load i64, ptr %211, align 8, !tbaa !55
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %.val118 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN5faiss11write_indexEPKNS_5IndexEPKci(ptr noundef nonnull %8, ptr noundef %.val118, i32 noundef 0)
          to label %218 unwind label %125

218:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  %219 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i.i.i149 = icmp eq ptr %219, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %67, align 8, !tbaa !100
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %218, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %225 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i150 = icmp eq ptr %225, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %226

226:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %227 = load ptr, ptr %62, align 8, !tbaa !95
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #18
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %8) #18
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #18
  %.val119 = load ptr, ptr %7, align 8, !tbaa !20
  %231 = invoke noundef ptr @_ZN5faiss10read_indexEPKci(ptr noundef %.val119, i32 noundef 0)
          to label %232 unwind label %284

232:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %233 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #26
          to label %234 unwind label %286

234:                                              ; preds = %232
  store ptr %233, ptr %18, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8000
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %233, i8 0, i64 8000, i1 false)
  store ptr %235, ptr %237, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %238 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #26
          to label %239 unwind label %288

239:                                              ; preds = %234
  store ptr %238, ptr %19, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16000
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %240, ptr %241, align 8, !tbaa !100
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %238, i8 0, i64 16000, i1 false)
  store ptr %240, ptr %242, align 8, !tbaa !101
  %243 = load ptr, ptr %231, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(36) %231, i64 noundef 200, ptr noundef nonnull %35, i64 noundef 10, ptr noundef nonnull %233, ptr noundef nonnull %238, ptr noundef null)
          to label %246 unwind label %290

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %247 = load ptr, ptr %42, align 8, !tbaa !96, !noalias !131
  %248 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !131
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %237, align 8, !tbaa !96, !noalias !131
  %253 = load ptr, ptr %18, align 8, !tbaa !92, !noalias !131
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %251, %256
  br i1 %257, label %258, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i156

258:                                              ; preds = %246
  %.not9.i.i.i.i.i.i.i157 = icmp eq ptr %248, %247
  br i1 %.not9.i.i.i.i.i.i.i157, label %.loopexit.i.i162, label %.lr.ph.i.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i.i158:                          ; preds = %258, %262
  %.011.i.i.i.i.i.i.i159 = phi ptr [ %264, %262 ], [ %253, %258 ]
  %.0810.i.i.i.i.i.i.i160 = phi ptr [ %263, %262 ], [ %248, %258 ]
  %259 = load float, ptr %.0810.i.i.i.i.i.i.i160, align 4, !tbaa !124, !noalias !131
  %260 = load float, ptr %.011.i.i.i.i.i.i.i159, align 4, !tbaa !124, !noalias !131
  %261 = fcmp oeq float %259, %260
  br i1 %261, label %262, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i156

262:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i158
  %263 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i160, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i159, i64 4
  %.not.i.i.i.i.i.i.i161 = icmp eq ptr %263, %247
  br i1 %.not.i.i.i.i.i.i.i161, label %.loopexit.i.i162, label %.lr.ph.i.i.i.i.i.i.i158, !llvm.loop !125

.loopexit.i.i162:                                 ; preds = %262, %258
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit165 unwind label %292

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i.i158, %246
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit165 unwind label %292

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit165: ; preds = %.loopexit.i.i162, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i156
  %265 = load i8, ptr %20, align 8, !tbaa !56, !range !66, !noundef !67
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %318, label %294

267:                                              ; preds = %_ZN7testing7MessageD2Ev.exit143, %180
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit143 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %268

268:                                              ; preds = %267, %179, %125
  %.pn86 = phi { ptr, i32 } [ %126, %125 ], [ %.pn82.pn.pn, %267 ], [ %.pn78.pn.pn, %179 ]
  %269 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i.i.i166 = icmp eq ptr %269, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIlSaIlEED2Ev.exit167, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %67, align 8, !tbaa !100
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit167

_ZNSt6vectorIlSaIlEED2Ev.exit167:                 ; preds = %270, %268, %123
  %.pn86.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn86, %268 ], [ %.pn86, %270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %275 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i168 = icmp eq ptr %275, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %276

276:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit167
  %277 = load ptr, ptr %62, align 8, !tbaa !95
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %280) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %276, %_ZNSt6vectorIlSaIlEED2Ev.exit167, %121
  %.pn86.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn86.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit167 ], [ %.pn86.pn, %276 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %281

281:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %119
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %120, %119 ]
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #18
  br label %282

282:                                              ; preds = %281, %117
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %281 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #18
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %8) #18
  br label %283

283:                                              ; preds = %282, %115
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %282 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #18
  br label %467

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %467

286:                                              ; preds = %232
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit224

288:                                              ; preds = %234
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit222

290:                                              ; preds = %239
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %454

292:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i156, %.loopexit.i.i162
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %344

294:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %295 unwind label %307

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  %.not.i.i170 = icmp eq ptr %297, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %298, %295
  %300 = phi ptr [ %299, %298 ], [ @.str.21, %295 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %300)
          to label %301 unwind label %309

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %302 unwind label %311

302:                                              ; preds = %301
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %303 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i172 = icmp eq ptr %303, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %303) #18
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %302, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %318

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %313

313:                                              ; preds = %311, %309
  %.pn93 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %314 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i175 = icmp eq ptr %314, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %313
  %315 = load ptr, ptr %314, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %314) #18
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %313, %307
  %.pn93.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn93, %313 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %344

318:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit165, %_ZN7testing7MessageD2Ev.exit174
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %.not.i.i178 = icmp eq ptr %320, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %320, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !54
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %321
  %328 = load i64, ptr %323, align 8, !tbaa !55
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %318, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %330 = load ptr, ptr %47, align 8, !tbaa !101, !noalias !136
  %331 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !136
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load ptr, ptr %242, align 8, !tbaa !101, !noalias !136
  %336 = load ptr, ptr %19, align 8, !tbaa !97, !noalias !136
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %334, %339
  br i1 %340, label %341, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183

341:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  %.not.not.i.i.i.i.i.i.i184 = icmp eq ptr %330, %331
  br i1 %.not.not.i.i.i.i.i.i.i184, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i185

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i185: ; preds = %341
  %bcmp.i.i.i.i.i.i.i186 = call i32 @bcmp(ptr %331, ptr %336, i64 %334), !noalias !136
  %.not9.i.i.i.i.i.i.i187 = icmp eq i32 %bcmp.i.i.i.i.i.i.i186, 0
  br i1 %.not9.i.i.i.i.i.i.i187, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i185, %341
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191 unwind label %345

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i185, %_ZN7testing15AssertionResultD2Ev.exit182
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191 unwind label %345

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183
  %342 = load i8, ptr %23, align 8, !tbaa !56, !range !66, !noundef !67
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %371, label %347

344:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177, %292
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %454

345:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %453

347:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %348 unwind label %360

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %.not.i.i192 = icmp eq ptr %350, null
  br i1 %.not.i.i192, label %_ZNK7testing15AssertionResult15failure_messageEv.exit193, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %350, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit193

_ZNK7testing15AssertionResult15failure_messageEv.exit193: ; preds = %351, %348
  %353 = phi ptr [ %352, %351 ], [ @.str.21, %348 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %353)
          to label %354 unwind label %362

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %355 unwind label %364

355:                                              ; preds = %354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %356 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i194 = icmp eq ptr %356, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %355
  %357 = load ptr, ptr %356, align 8, !tbaa !71
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(128) %356) #18
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %355, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %371

360:                                              ; preds = %347
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199

362:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %366

366:                                              ; preds = %364, %362
  %.pn97 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %367 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i197 = icmp eq ptr %367, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %366
  %368 = load ptr, ptr %367, align 8, !tbaa !71
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %367) #18
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %366, %360
  %.pn97.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn97, %366 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %453

371:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191, %_ZN7testing7MessageD2Ev.exit196
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  %.not.i.i200 = icmp eq ptr %373, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit204, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %373, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !54
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %374
  %381 = load i64, ptr %376, align 8, !tbaa !55
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %371, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  %383 = load ptr, ptr %231, align 8, !tbaa !71
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(36) %231) #18
  %386 = load ptr, ptr %19, align 8, !tbaa !97
  %.not.i.i.i205 = icmp eq ptr %386, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIlSaIlEED2Ev.exit206, label %387

387:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  %388 = load ptr, ptr %241, align 8, !tbaa !100
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %391) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit206

_ZNSt6vectorIlSaIlEED2Ev.exit206:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit204, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %392 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i207 = icmp eq ptr %392, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIfSaIfEED2Ev.exit208, label %393

393:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit206
  %394 = load ptr, ptr %236, align 8, !tbaa !95
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208

_ZNSt6vectorIfSaIfEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit206, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %398 = load ptr, ptr %7, align 8, !tbaa !20
  %399 = call i32 @access(ptr noundef %398, i32 noundef 0) #18
  %.not.i = icmp eq i32 %399, 0
  br i1 %.not.i, label %403, label %400

400:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208
  %401 = load ptr, ptr %7, align 8, !tbaa !20
  %402 = call i32 @unlink(ptr noundef %401) #18
  br label %403

403:                                              ; preds = %400, %_ZNSt6vectorIfSaIfEED2Ev.exit208
  %404 = load ptr, ptr %7, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !54
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %403
  %410 = load i64, ptr %405, align 8, !tbaa !55
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %412 = load ptr, ptr %6, align 8, !tbaa !20
  %413 = call i32 @access(ptr noundef %412, i32 noundef 0) #18
  %.not.i209 = icmp eq i32 %413, 0
  br i1 %.not.i209, label %417, label %414

414:                                              ; preds = %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit
  %415 = load ptr, ptr %6, align 8, !tbaa !20
  %416 = call i32 @unlink(ptr noundef %415) #18
  br label %417

417:                                              ; preds = %414, %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit
  %418 = load ptr, ptr %6, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !54
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %417
  %424 = load i64, ptr %419, align 8, !tbaa !55
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit212

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit212:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %426 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i213 = icmp eq ptr %426, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIlSaIlEED2Ev.exit214, label %427

427:                                              ; preds = %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit212
  %428 = load ptr, ptr %46, align 8, !tbaa !100
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit214

_ZNSt6vectorIlSaIlEED2Ev.exit214:                 ; preds = %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit212, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %432 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i215 = icmp eq ptr %432, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit220, label %433

433:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit214
  %434 = load ptr, ptr %41, align 8, !tbaa !95
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

_ZNSt6vectorIfSaIfEED2Ev.exit220:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit214, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 48000) #25
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #18
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #18
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48000) #25
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %2, align 8, !tbaa !71
  %438 = load ptr, ptr %26, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %439

439:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %441 = load ptr, ptr %440, align 8, !tbaa !95
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %439, %_ZNSt6vectorIfSaIfEED2Ev.exit220
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %2, align 8, !tbaa !71
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %447

447:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !143
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #25
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %447
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  ret void

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199, %345
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %454

454:                                              ; preds = %453, %344, %290
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %453 ], [ %.pn93.pn.pn, %344 ], [ %291, %290 ]
  %455 = load ptr, ptr %19, align 8, !tbaa !97
  %.not.i.i.i221 = icmp eq ptr %455, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIlSaIlEED2Ev.exit222, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %241, align 8, !tbaa !100
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %460) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit222

_ZNSt6vectorIlSaIlEED2Ev.exit222:                 ; preds = %456, %454, %288
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn97.pn.pn.pn, %454 ], [ %.pn97.pn.pn.pn, %456 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %461 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i223 = icmp eq ptr %461, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIfSaIfEED2Ev.exit224, label %462

462:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit222
  %463 = load ptr, ptr %236, align 8, !tbaa !95
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit224

_ZNSt6vectorIfSaIfEED2Ev.exit224:                 ; preds = %462, %_ZNSt6vectorIlSaIlEED2Ev.exit222, %286
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn97.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit222 ], [ %.pn97.pn.pn.pn.pn, %462 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %467

467:                                              ; preds = %284, %_ZNSt6vectorIfSaIfEED2Ev.exit224, %283
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %283 ], [ %.pn97.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit224 ], [ %285, %284 ]
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %468

468:                                              ; preds = %467, %113
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %467 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %469

469:                                              ; preds = %468, %111
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %468 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %470

470:                                              ; preds = %469, %109
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %469 ], [ %110, %109 ]
  %471 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i225 = icmp eq ptr %471, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIlSaIlEED2Ev.exit226, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %46, align 8, !tbaa !100
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %476) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit226

_ZNSt6vectorIlSaIlEED2Ev.exit226:                 ; preds = %472, %470, %107
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %472 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %477 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i.i227 = icmp eq ptr %477, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit228, label %478

478:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit226
  %479 = load ptr, ptr %41, align 8, !tbaa !95
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %482) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit228

_ZNSt6vectorIfSaIfEED2Ev.exit228:                 ; preds = %478, %_ZNSt6vectorIlSaIlEED2Ev.exit226, %105
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit226 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %478 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit230

_ZNSt6vectorIfSaIfEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit228, %103
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit228 ], [ %104, %103 ]
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 48000) #25
  br label %483

483:                                              ; preds = %101, %_ZNSt6vectorIfSaIfEED2Ev.exit230, %99
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit230 ], [ %102, %101 ]
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #18
  br label %484

484:                                              ; preds = %483, %97
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %484, %95
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %96, %95 ]
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48000) #25
  br label %485

485:                                              ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit232, %90, %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ], [ %91, %90 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit232 ], [ %94, %93 ]
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34ONDISK_make_invlists_threaded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34ONDISK_make_invlists_threaded_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.(anonymous namespace)::Tempfilename", align 8
  %10 = alloca %"struct.faiss::OnDiskInvertedLists", align 8
  %11 = alloca %"class.std::vector.85", align 8
  %12 = alloca %"class.std::mersenne_twister_engine", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1000000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #18
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef 100, i64 noundef 32, ptr noundef %.val)
          to label %28 unwind label %68

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %29 = invoke noalias noundef nonnull dereferenceable(4000000) ptr @_Znwm(i64 noundef 4000000) #26
          to label %30 unwind label %70

30:                                               ; preds = %28
  store ptr %29, ptr %11, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4000000
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4000000
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000000) %29, i8 0, i64 4000000, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %12) #18
  store i64 5489, ptr %12, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 5489, %30 ], [ %41, %35 ]
  %.011.i.i.i = phi i64 [ 1, %30 ], [ %43, %35 ]
  %37 = lshr i64 %36, 30
  %38 = xor i64 %37, %36
  %39 = mul nuw nsw i64 %38, 1812433253
  %40 = add nuw i64 %39, %.011.i.i.i
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.011.i.i.i
  store i64 %41, ptr %42, align 8, !tbaa !24
  %43 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph, label %35, !llvm.loop !25

.lr.ph:                                           ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  store i64 624, ptr %44, align 8, !tbaa !27
  %45 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %46 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %47 = fdiv x86_fp80 %45, %46
  %48 = fptoui x86_fp80 %47 to i64
  %49 = add i64 %48, 52
  %50 = udiv i64 %49, %48
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %72

._crit_edge:                                      ; preds = %146
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN34ONDISK_make_invlists_threaded_Test8TestBodyEv.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 0, ptr %14, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %161

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %481

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

72:                                               ; preds = %.lr.ph, %146
  %73 = phi i32 [ 1000000, %.lr.ph ], [ %147, %146 ]
  %.pre.i.i177 = phi i64 [ 5489, %.lr.ph ], [ %.pre.i.i178, %146 ]
  %74 = phi i64 [ 624, %.lr.ph ], [ %124, %146 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  br label %select.unfold.i.i.i.i

75:                                               ; preds = %.noexc71
  %76 = fdiv double %139, %142
  %77 = fcmp ult double %76, 1.000000e+00
  br i1 %77, label %146, label %144, !prof !29

select.unfold.i.i.i.i:                            ; preds = %.noexc71, %72
  %.pre.i.i = phi i64 [ %.pre.i.i177, %72 ], [ %.pre.i.i178, %.noexc71 ]
  %78 = phi i64 [ %74, %72 ], [ %124, %.noexc71 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %72 ], [ %143, %.noexc71 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %72 ], [ %142, %.noexc71 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %72 ], [ %139, %.noexc71 ]
  %79 = icmp ugt i64 %78, 623
  br i1 %79, label %.preheader181, label %.noexc71

.preheader181:                                    ; preds = %select.unfold.i.i.i.i, %.preheader181
  %80 = phi i64 [ %85, %.preheader181 ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %.021.i.i = phi i64 [ %83, %.preheader181 ], [ 0, %select.unfold.i.i.i.i ]
  %81 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %82 = and i64 %80, -2147483648
  %83 = add nuw nsw i64 %.021.i.i, 1
  %84 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = and i64 %85, 2147483646
  %87 = or disjoint i64 %86, %82
  %88 = add nuw nsw i64 %.021.i.i, 397
  %89 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = lshr exact i64 %87, 1
  %92 = xor i64 %91, %90
  %93 = and i64 %85, 1
  %.not20.i.i = icmp eq i64 %93, 0
  %94 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %95 = xor i64 %92, %94
  store i64 %95, ptr %81, align 8, !tbaa !24
  %exitcond.not.i.i = icmp eq i64 %83, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %.preheader181, !llvm.loop !30

.preheader.preheader.i.i:                         ; preds = %.preheader181
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %96 = phi i64 [ %101, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %99, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %97 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %98 = and i64 %96, -2147483648
  %99 = add nuw nsw i64 %.01822.i.i, 1
  %100 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = and i64 %101, 2147483646
  %103 = or disjoint i64 %102, %98
  %104 = add nsw i64 %.01822.i.i, -227
  %105 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !24
  %107 = lshr exact i64 %103, 1
  %108 = xor i64 %107, %106
  %109 = and i64 %101, 1
  %.not19.i.i = icmp eq i64 %109, 0
  %110 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %111 = xor i64 %108, %110
  store i64 %111, ptr %97, align 8, !tbaa !24
  %exitcond23.not.i.i = icmp eq i64 %99, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %112 = load i64, ptr %51, align 8, !tbaa !24
  %113 = and i64 %112, -2147483648
  %114 = load i64, ptr %12, align 8, !tbaa !24
  %115 = and i64 %114, 2147483646
  %116 = or disjoint i64 %115, %113
  %117 = load i64, ptr %52, align 8, !tbaa !24
  %118 = lshr exact i64 %116, 1
  %119 = xor i64 %118, %117
  %120 = and i64 %114, 1
  %.not.i.i128 = icmp eq i64 %120, 0
  %121 = select i1 %.not.i.i128, i64 0, i64 2567483615
  %122 = xor i64 %119, %121
  store i64 %122, ptr %51, align 8, !tbaa !24
  br label %.noexc71

.noexc71:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %.pre.i.i178 = phi i64 [ %114, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %123 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %78, %select.unfold.i.i.i.i ]
  %124 = add nuw nsw i64 %123, 1
  store i64 %124, ptr %44, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = lshr i64 %126, 11
  %128 = and i64 %127, 4294967295
  %129 = xor i64 %128, %126
  %130 = shl i64 %129, 7
  %131 = and i64 %130, 2636928640
  %132 = xor i64 %131, %129
  %133 = shl i64 %132, 15
  %134 = and i64 %133, 4022730752
  %135 = xor i64 %134, %132
  %136 = lshr i64 %135, 18
  %137 = xor i64 %136, %135
  %138 = uitofp i64 %137 to double
  %139 = call double @llvm.fmuladd.f64(double %138, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %140 = fpext double %.01422.i.i.i.i to x86_fp80
  %141 = fmul x86_fp80 %140, 0xK401F8000000000000000
  %142 = fptrunc x86_fp80 %141 to double
  %143 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i70 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i70, label %75, label %select.unfold.i.i.i.i, !llvm.loop !32

144:                                              ; preds = %75
  %145 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !5
  %.pre = load i32, ptr %8, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %75
  %147 = phi i32 [ %.pre, %144 ], [ %73, %75 ]
  %.016.i.i.i.i = phi double [ %145, %144 ], [ %76, %75 ]
  %148 = fadd double %.016.i.i.i.i, 0.000000e+00
  %149 = fmul double %148, 1.000000e+02
  %150 = fmul double %148, %149
  %151 = fptosi double %150 to i32
  %152 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %151, ptr %152, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %147 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %72, label %._crit_edge, !llvm.loop !149

155:                                              ; preds = %._crit_edge169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %156 = load i32, ptr %13, align 4, !tbaa !5, !noalias !150
  %157 = load i32, ptr %8, align 4, !tbaa !5, !noalias !150
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %413

160:                                              ; preds = %155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %413

161:                                              ; preds = %._crit_edge, %._crit_edge169
  %storemerge170 = phi i32 [ 0, %._crit_edge ], [ %175, %._crit_edge169 ]
  %162 = sext i32 %storemerge170 to i64
  %163 = invoke noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %162)
          to label %164 unwind label %177

164:                                              ; preds = %161
  %165 = trunc i64 %163 to i32
  %166 = load i32, ptr %14, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %167)
          to label %169 unwind label %179

169:                                              ; preds = %164
  %170 = load i32, ptr %14, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %171)
          to label %.preheader unwind label %181

.preheader:                                       ; preds = %169
  %173 = icmp sgt i32 %165, 0
  br i1 %173, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %163, 2147483647
  br label %.lr.ph168

._crit_edge169:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit112, %.preheader
  %174 = load i32, ptr %14, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !5
  %176 = icmp slt i32 %174, 99
  br i1 %176, label %161, label %155, !llvm.loop !155

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %410

179:                                              ; preds = %164
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %410

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %410

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %_ZN7testing15AssertionResultD2Ev.exit112
  %indvars.iv173 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next174, %_ZN7testing15AssertionResultD2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %183 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv173
  %184 = load i64, ptr %183, align 8, !tbaa !24
  store i64 %184, ptr %15, align 8, !tbaa !24
  %185 = shl nsw i64 %indvars.iv173, 5
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %187 = load i32, ptr %186, align 4, !tbaa !5, !noalias !156
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %184, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %.lr.ph168
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %223

191:                                              ; preds = %.lr.ph168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !161
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %.noexc131 unwind label %223

.noexc131:                                        ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !161
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %205, !noalias !161

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %192 unwind label %207

192:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %193 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !161
  %194 = icmp eq ptr %193, %53
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %192
  %195 = load i64, ptr %54, align 8, !tbaa !54, !noalias !161
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %192
  %197 = load i64, ptr %53, align 8, !tbaa !55, !noalias !161
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !161
  %199 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !161
  %200 = icmp eq ptr %199, %55
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = load i64, ptr %56, align 8, !tbaa !54, !noalias !161
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %.noexc75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %203 = load i64, ptr %55, align 8, !tbaa !55, !noalias !161
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #25
  br label %.noexc75

205:                                              ; preds = %.noexc131
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

207:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !161
  %210 = icmp eq ptr %209, %53
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %207
  %211 = load i64, ptr %54, align 8, !tbaa !54, !noalias !161
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %207
  %213 = load i64, ptr %53, align 8, !tbaa !55, !noalias !161
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %205
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !161
  %215 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !161
  %216 = icmp eq ptr %215, %55
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %217 = load i64, ptr %56, align 8, !tbaa !54, !noalias !161
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %219 = load i64, ptr %55, align 8, !tbaa !55, !noalias !161
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !161
  br label %.body

.noexc75:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !161
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc75, %190
  %221 = load i8, ptr %16, align 8, !tbaa !56, !range !66, !noundef !67
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %248, label %225

223:                                              ; preds = %191, %190
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %226 unwind label %237

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %227 = load ptr, ptr %57, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %227, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %228, %226
  %230 = phi ptr [ %229, %228 ], [ @.str.21, %226 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %230)
          to label %231 unwind label %239

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %233 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i76 = icmp eq ptr %233, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %248

237:                                              ; preds = %225
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

239:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %243

243:                                              ; preds = %241, %239
  %.pn47 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %244 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i77 = icmp eq ptr %244, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #18
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %243, %237
  %.pn47.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn47, %243 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %.body

248:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %249 = load ptr, ptr %57, align 8, !tbaa !68
  %.not.i.i80 = icmp eq ptr %249, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !54
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %250
  %257 = load i64, ptr %252, align 8, !tbaa !55
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %259 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !5, !noalias !164
  %261 = load i32, ptr %14, align 4, !tbaa !5, !noalias !164
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %296

264:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !169
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %.noexc144 unwind label %296

.noexc144:                                        ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !169
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %278, !noalias !169

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc144
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %265 unwind label %280

265:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %266 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !169
  %267 = icmp eq ptr %266, %58
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %265
  %268 = load i64, ptr %59, align 8, !tbaa !54, !noalias !169
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %265
  %270 = load i64, ptr %58, align 8, !tbaa !55, !noalias !169
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !169
  %272 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !169
  %273 = icmp eq ptr %272, %60
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  %274 = load i64, ptr %61, align 8, !tbaa !54, !noalias !169
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.noexc82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  %276 = load i64, ptr %60, align 8, !tbaa !55, !noalias !169
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %.noexc82

278:                                              ; preds = %.noexc144
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

280:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !169
  %283 = icmp eq ptr %282, %58
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138: ; preds = %280
  %284 = load i64, ptr %59, align 8, !tbaa !54, !noalias !169
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137: ; preds = %280
  %286 = load i64, ptr %58, align 8, !tbaa !55, !noalias !169
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138, %278
  %.pn.i133 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !169
  %288 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !169
  %289 = icmp eq ptr %288, %60
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132
  %290 = load i64, ptr %61, align 8, !tbaa !54, !noalias !169
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132
  %292 = load i64, ptr %60, align 8, !tbaa !55, !noalias !169
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !169
  br label %.body145

.noexc82:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !169
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83: ; preds = %.noexc82, %263
  %294 = load i8, ptr %19, align 8, !tbaa !56, !range !66, !noundef !67
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %321, label %298

.body:                                            ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit79
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %224, %223 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %409

296:                                              ; preds = %264, %263
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

298:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %299 unwind label %310

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %300 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i84 = icmp eq ptr %300, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %300, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %301, %299
  %303 = phi ptr [ %302, %301 ], [ @.str.21, %299 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %303)
          to label %304 unwind label %312

304:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %305 unwind label %314

305:                                              ; preds = %304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %306 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %306, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %305
  %307 = load ptr, ptr %306, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(128) %306) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %305, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %321

310:                                              ; preds = %298
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

312:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %304
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %316

316:                                              ; preds = %314, %312
  %.pn51 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %317 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i89 = icmp eq ptr %317, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %316
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #18
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %316, %310
  %.pn51.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn51, %316 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %.body145

321:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83, %_ZN7testing7MessageD2Ev.exit88
  %322 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i92 = icmp eq ptr %322, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %322, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !54
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %323
  %330 = load i64, ptr %325, align 8, !tbaa !55
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %321, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %332 = load i64, ptr %15, align 8, !tbaa !24
  %333 = load ptr, ptr %11, align 8, !tbaa !144
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !5, !noalias !172
  %336 = load i32, ptr %14, align 4, !tbaa !5, !noalias !172
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %371

339:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !177
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %.noexc160 unwind label %371

.noexc160:                                        ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !177
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152 unwind label %353, !noalias !177

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152: ; preds = %.noexc160
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %340 unwind label %355

340:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152
  %341 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !177
  %342 = icmp eq ptr %341, %63
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %340
  %343 = load i64, ptr %64, align 8, !tbaa !54, !noalias !177
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %340
  %345 = load i64, ptr %63, align 8, !tbaa !55, !noalias !177
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !177
  %347 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !177
  %348 = icmp eq ptr %347, %65
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %349 = load i64, ptr %66, align 8, !tbaa !54, !noalias !177
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %.noexc98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %351 = load i64, ptr %65, align 8, !tbaa !55, !noalias !177
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #25
  br label %.noexc98

353:                                              ; preds = %.noexc160
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

355:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !177
  %358 = icmp eq ptr %357, %63
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154: ; preds = %355
  %359 = load i64, ptr %64, align 8, !tbaa !54, !noalias !177
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153: ; preds = %355
  %361 = load i64, ptr %63, align 8, !tbaa !55, !noalias !177
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154, %353
  %.pn.i148 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !177
  %363 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !177
  %364 = icmp eq ptr %363, %65
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %365 = load i64, ptr %66, align 8, !tbaa !54, !noalias !177
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %367 = load i64, ptr %65, align 8, !tbaa !55, !noalias !177
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !177
  br label %.body161

.noexc98:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !177
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99: ; preds = %.noexc98, %338
  %369 = load i8, ptr %22, align 8, !tbaa !56, !range !66, !noundef !67
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %396, label %373

.body145:                                         ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135, %_ZN7testing7MessageD2Ev.exit91
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %297, %296 ], [ %.pn.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %409

371:                                              ; preds = %339, %338
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

373:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %374 unwind label %385

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %375 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i.i100 = icmp eq ptr %375, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %375, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %376, %374
  %378 = phi ptr [ %377, %376 ], [ @.str.21, %374 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %378)
          to label %379 unwind label %387

379:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %380 unwind label %389

380:                                              ; preds = %379
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %381 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i102 = icmp eq ptr %381, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %380
  %382 = load ptr, ptr %381, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(128) %381) #18
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %380, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %396

385:                                              ; preds = %373
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

387:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %379
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %391

391:                                              ; preds = %389, %387
  %.pn55 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %392 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i105 = icmp eq ptr %392, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %391
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(128) %392) #18
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %391, %385
  %.pn55.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn55, %391 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body161

396:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99, %_ZN7testing7MessageD2Ev.exit104
  %397 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i.i108 = icmp eq ptr %397, null
  br i1 %.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit112, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %397, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !54
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %398
  %405 = load i64, ptr %400, align 8, !tbaa !55
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %396, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %407 = load i32, ptr %13, align 4, !tbaa !5
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !180

.body161:                                         ; preds = %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZN7testing7MessageD2Ev.exit107
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %372, %371 ], [ %.pn.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %409

409:                                              ; preds = %.body161, %.body145, %.body
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.body161 ], [ %.pn51.pn.pn, %.body145 ], [ %.pn47.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %410

410:                                              ; preds = %179, %409, %181, %177
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %.pn55.pn.pn.pn, %409 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %473

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %159, %160
  %411 = load i8, ptr %25, align 8, !tbaa !56, !range !66, !noundef !67
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %439, label %415

413:                                              ; preds = %160, %159
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %472

415:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %416 unwind label %428

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %.not.i.i113 = icmp eq ptr %418, null
  br i1 %.not.i.i113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit114, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %418, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit114

_ZNK7testing15AssertionResult15failure_messageEv.exit114: ; preds = %419, %416
  %421 = phi ptr [ %420, %419 ], [ @.str.21, %416 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %421)
          to label %422 unwind label %430

422:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %423 unwind label %432

423:                                              ; preds = %422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %424 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i115 = icmp eq ptr %424, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %423
  %425 = load ptr, ptr %424, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %424) #18
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %439

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

430:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %435 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i118 = icmp eq ptr %435, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %434
  %436 = load ptr, ptr %435, align 8, !tbaa !71
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #18
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %434, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %434 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %472

439:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit117
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  %.not.i.i121 = icmp eq ptr %441, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit125, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %441, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !54
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %442
  %449 = load i64, ptr %444, align 8, !tbaa !55
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %439, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #18
  %451 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %452

452:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !147
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit125, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #18
  %458 = load ptr, ptr %9, align 8, !tbaa !20
  %459 = call i32 @access(ptr noundef %458, i32 noundef 0) #18
  %.not.i = icmp eq i32 %459, 0
  br i1 %.not.i, label %463, label %460

460:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %461 = load ptr, ptr %9, align 8, !tbaa !20
  %462 = call i32 @unlink(ptr noundef %461) #18
  br label %463

463:                                              ; preds = %460, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %464 = load ptr, ptr %9, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !54
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %463
  %470 = load i64, ptr %465, align 8, !tbaa !55
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  ret void

472:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %413
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %473

473:                                              ; preds = %472, %410
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn.pn.pn, %472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12) #18
  %474 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i126 = icmp eq ptr %474, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !147
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %480) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %475, %473, %70
  %.pn64.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %473 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %475 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #18
  br label %481

481:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %68
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #18
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25ONDISK_make_invlists_Test, i64 16), ptr %2, align 8, !tbaa !71
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 21, ptr %1, align 8, !tbaa !24
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %4, ptr %2, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_112Tempfilename5mutexE) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = invoke i32 @mkstemp(ptr noundef nonnull %9)
          to label %11 unwind label %15

11:                                               ; preds = %.noexc.i
  %12 = invoke i32 @close(i32 noundef %10)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_112Tempfilename5mutexE) #18
  ret void

15:                                               ; preds = %11, %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !54
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !55
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(156), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(156), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(156), i64 noundef) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = tail call i32 @access(ptr noundef %2, i32 noundef 0) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = tail call i32 @unlink(ptr noundef %5) #18
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !55
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !191
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %36, ptr %3, align 8, !tbaa !34
  %37 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %3, ptr %37, align 8, !tbaa !34
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  store ptr %40, ptr %3, align 8, !tbaa !34
  store ptr %3, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = load i32, ptr %43, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !192
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !192
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !193

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !194
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !193

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr null, ptr %12, align 8, !tbaa !90
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %22, ptr %.031, align 8, !tbaa !34
  store ptr %.031, ptr %12, align 8, !tbaa !90
  store ptr %12, ptr %19, align 8, !tbaa !33
  %23 = load ptr, ptr %.031, align 8, !tbaa !34
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !33
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %27, ptr %.031, align 8, !tbaa !34
  %28 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %.031, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !18
  store ptr %.0.i, ptr %0, align 8, !tbaa !9
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !190, !alias.scope !202
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54, !alias.scope !202
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !202
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !203, !noalias !202
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !202
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !205, !noalias !202
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !202
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !54, !alias.scope !202
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !202
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !71
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !71
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !24
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !190, !alias.scope !214
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !54, !alias.scope !214
  store i8 0, ptr %7, align 8, !tbaa !55, !alias.scope !214
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !203, !noalias !214
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !214
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !205, !noalias !214
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !214
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !54, !alias.scope !214
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !55, !alias.scope !214
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !71
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !71
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV20ONDISK_test_add_Test, i64 16), ptr %2, align 8, !tbaa !71
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss10float_randEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5faiss11write_indexEPKNS_5IndexEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #3

declare noundef ptr @_ZN5faiss10read_indexEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !190, !alias.scope !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !54, !alias.scope !221
  store i8 0, ptr %5, align 8, !tbaa !55, !alias.scope !221
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !221
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !221
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !205, !noalias !221
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !221
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !54, !alias.scope !221
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !55, !alias.scope !221
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !71
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !71
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !55
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !222
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
  %18 = load ptr, ptr %0, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not3842 = icmp eq ptr %18, %20
  br i1 %.not3842, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %41
  %.044 = phi i64 [ %45, %41 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.043 = phi ptr [ %46, %41 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !55
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !222
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
  store i8 32, ptr %5, align 1, !tbaa !55
  %32 = load ptr, ptr %1, align 8, !tbaa !71
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !222
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %41

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %48

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load float, ptr %.sroa.029.043, align 4, !tbaa !124
  %43 = fpext float %42 to double
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %43)
  %45 = add i64 %.044, 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 4
  %.not38 = icmp eq ptr %46, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %._crit_edge.thread, label %48

48:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !55
  %49 = load ptr, ptr %1, align 8, !tbaa !71
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !222
  %.not.i23 = icmp eq i64 %54, 0
  br i1 %.not.i23, label %57, label %55

55:                                               ; preds = %48
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

57:                                               ; preds = %48
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %55, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !55
  %59 = load ptr, ptr %1, align 8, !tbaa !71
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !222
  %.not.i26 = icmp eq i64 %64, 0
  br i1 %.not.i26, label %67, label %65

65:                                               ; preds = %._crit_edge.thread
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

67:                                               ; preds = %._crit_edge.thread
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !20
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !190, !alias.scope !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !54, !alias.scope !230
  store i8 0, ptr %5, align 8, !tbaa !55, !alias.scope !230
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !203, !noalias !230
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !230
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !205, !noalias !230
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !230
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !54, !alias.scope !230
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !55, !alias.scope !230
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !71
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !71
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
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
  store i8 123, ptr %7, align 1, !tbaa !55
  %8 = load ptr, ptr %1, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !222
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
  %18 = load ptr, ptr %0, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !231
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
  store i8 44, ptr %6, align 1, !tbaa !55
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !222
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
  store i8 32, ptr %5, align 1, !tbaa !55
  %32 = load ptr, ptr %1, align 8, !tbaa !71
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !222
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %41

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %47

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i64, ptr %.sroa.029.043, align 8, !tbaa !24
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
  store i8 32, ptr %4, align 1, !tbaa !55
  %48 = load ptr, ptr %1, align 8, !tbaa !71
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !222
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
  store i8 125, ptr %3, align 1, !tbaa !55
  %58 = load ptr, ptr %1, align 8, !tbaa !71
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !222
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

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ONDISK_make_invlists_threaded_Test, i64 16), ptr %2, align 8, !tbaa !71
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN34ONDISK_make_invlists_threaded_Test8TestBodyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(156) %4) #17 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !5
  br i1 %13, label %14, label %_ZNSt6vectorIhSaIhEED2Ev.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 %15, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !5
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %7, align 4, !tbaa !5
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %.not23 = icmp sgt i32 %18, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = trunc nsw i64 %indvars.iv to i32
  store i32 %25, ptr %10, align 4, !tbaa !5
  store i32 %24, ptr %19, align 4, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = invoke noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %26, i64 noundef %indvars.iv, ptr noundef nonnull %10, ptr noundef null)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %7, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge, %11
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #25
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %31

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !232 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ondisk_ivf.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 114, ptr %10, align 8, !tbaa !24
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !20
  %16 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %16, ptr %14, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %15, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !190
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %21 = load i64, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %21, ptr %9, align 8, !tbaa !24
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %24, ptr %19, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !55
  store i8 %27, ptr %25, align 1, !tbaa !55
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 54, ptr %34, align 8, !tbaa !234
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %59

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %42 unwind label %59

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25ONDISK_make_invlists_TestEE, i64 16), ptr %41, align 8, !tbaa !71
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %31, align 8, !tbaa !54
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !54
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %14, align 8, !tbaa !55
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #25
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %42, %40, %38, %36, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !20
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %59
  %63 = load i64, ptr %31, align 8, !tbaa !54
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %65 = load i64, ptr %19, align 8, !tbaa !55
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %17, align 8, !tbaa !54
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %14, align 8, !tbaa !55
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  store ptr %43, ptr @_ZN25ONDISK_make_invlists_Test10test_info_E, align 8, !tbaa !236
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25ONDISK_make_invlists_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 114, ptr %6, align 8, !tbaa !24
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !20
  %76 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %76, ptr %74, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %75, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !190
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load i64, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %81, ptr %5, align 8, !tbaa !24
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %7, align 8, !tbaa !20
  %84 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %84, ptr %79, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.1.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !55
  store i8 %87, ptr %85, align 1, !tbaa !55
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !54
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 96, ptr %94, align 8, !tbaa !234
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %119

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %102 unwind label %119

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI20ONDISK_test_add_TestEE, i64 16), ptr %101, align 8, !tbaa !71
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !20
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %104
  %107 = load i64, ptr %91, align 8, !tbaa !54
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %109 = load i64, ptr %79, align 8, !tbaa !55
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %113 = load i64, ptr %77, align 8, !tbaa !54
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %74, align 8, !tbaa !55
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %__cxx_global_var_init.22.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %102, %100, %98, %96, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !20
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %91, align 8, !tbaa !54
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %125 = load i64, ptr %79, align 8, !tbaa !55
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %129 = load i64, ptr %77, align 8, !tbaa !54
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %131 = load i64, ptr %74, align 8, !tbaa !55
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  store ptr %103, ptr @_ZN20ONDISK_test_add_Test10test_info_E, align 8, !tbaa !236
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20ONDISK_test_add_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 114, ptr %2, align 8, !tbaa !24
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %135, ptr %4, align 8, !tbaa !20
  %136 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %136, ptr %134, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(114) %135, ptr noundef nonnull align 1 dereferenceable(114) @.str.3, i64 114, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !190
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = load i64, ptr %137, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 %141, ptr %1, align 8, !tbaa !24
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.22.exit
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %177

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %143, ptr %3, align 8, !tbaa !20
  %144 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %144, ptr %139, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.22.exit
  %145 = phi ptr [ %143, %.noexc5.i22 ], [ %139, %__cxx_global_var_init.22.exit ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i8
  %147 = load i8, ptr %140, align 1, !tbaa !55
  store i8 %147, ptr %145, align 1, !tbaa !55
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i8
  %150 = load i64, ptr %1, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !54
  %152 = load ptr, ptr %3, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 160, ptr %154, align 8, !tbaa !234
  %155 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %156 unwind label %179

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %158 unwind label %179

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %162 unwind label %179

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ONDISK_make_invlists_threaded_TestEE, i64 16), ptr %161, align 8, !tbaa !71
  %163 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull %161)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !54
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !55
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %171 = load ptr, ptr %4, align 8, !tbaa !20
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %137, align 8, !tbaa !54
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %__cxx_global_var_init.29.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %175 = load i64, ptr %134, align 8, !tbaa !55
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %__cxx_global_var_init.29.exit

177:                                              ; preds = %.noexc.i.i.i21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

179:                                              ; preds = %162, %160, %158, %156, %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !20
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %179
  %183 = load i64, ptr %151, align 8, !tbaa !54
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %179
  %185 = load i64, ptr %139, align 8, !tbaa !55
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %177
  %.pn.i11 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = icmp eq ptr %187, %134
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %189 = load i64, ptr %137, align 8, !tbaa !54
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %134, align 8, !tbaa !55
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  store ptr %163, ptr @_ZN34ONDISK_make_invlists_threaded_Test10test_info_E, align 8, !tbaa !236
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ONDISK_make_invlists_threaded_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!10 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!11 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!10, !13, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !13, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !13, i64 4992}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !13, i64 4992}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!15, !15, i64 0}
!34 = !{!14, !15, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = distinct !{!39, !26}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!45 = distinct !{!45, !26}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!49 = distinct !{!49, !50, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!54 = !{!21, !13, i64 8}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN7testing15AssertionResultE", !58, i64 0, !59, i64 8}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!65, !65, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!89 = distinct !{!89, !26}
!90 = !{!10, !15, i64 16}
!91 = distinct !{!91, !26}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 float", !12, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!93, !94, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 long", !12, i64 0}
!100 = !{!98, !99, i64 16}
!101 = !{!98, !99, i64 8}
!102 = !{!103, !13, i64 8}
!103 = !{!"_ZTSN5faiss15Level1QuantizerE", !104, i64 0, !13, i64 8, !7, i64 16, !58, i64 17, !105, i64 24, !104, i64 72}
!104 = !{!"p1 _ZTSN5faiss5IndexE", !12, i64 0}
!105 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !58, i64 8, !58, i64 9, !58, i64 10, !58, i64 11, !58, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !13, i64 32, !58, i64 40, !58, i64 41}
!106 = !{!107, !13, i64 160}
!107 = !{!"_ZTSN5faiss8IndexIVFE", !108, i64 0, !110, i64 40, !111, i64 144, !58, i64 152, !13, i64 160, !6, i64 168, !6, i64 172, !112, i64 176, !58, i64 264}
!108 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !13, i64 16, !58, i64 24, !58, i64 25, !109, i64 28, !17, i64 32}
!109 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!110 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !103, i64 8, !13, i64 88, !13, i64 96}
!111 = !{!"p1 _ZTSN5faiss13InvertedListsE", !12, i64 0}
!112 = !{!"_ZTSN5faiss9DirectMapE", !113, i64 0, !114, i64 8, !117, i64 32}
!113 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!114 = !{!"_ZTSSt6vectorIlSaIlEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !98, i64 0}
!117 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!124 = !{!17, !17, i64 0}
!125 = distinct !{!125, !26}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!141 = !{!142, !23, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!143 = !{!142, !23, i64 16}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 int", !12, i64 0}
!147 = !{!145, !146, i64 16}
!148 = !{!145, !146, i64 8}
!149 = distinct !{!149, !26}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!152 = distinct !{!152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!155 = distinct !{!155, !26}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!159 = distinct !{!159, !160, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!160 = distinct !{!160, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!163 = distinct !{!163, !"_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!180 = distinct !{!180, !26}
!181 = !{!182, !184, i64 32}
!182 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !183, i64 24, !184, i64 28, !184, i64 32, !185, i64 40, !186, i64 48, !7, i64 64, !6, i64 192, !187, i64 200, !188, i64 208}
!183 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!184 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!185 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!186 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!187 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!188 = !{!"_ZTSSt6locale", !189, i64 0}
!189 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!190 = !{!22, !23, i64 0}
!191 = !{!16, !13, i64 8}
!192 = !{!10, !13, i64 24}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!10, !15, i64 48}
!195 = distinct !{!195, !26}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!204, !23, i64 40}
!204 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !188, i64 56}
!205 = !{!204, !23, i64 32}
!206 = !{!207, !13, i64 8}
!207 = !{!"_ZTSSi", !13, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{!182, !13, i64 16}
!223 = !{!94, !94, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!226 = distinct !{!226, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!230 = !{!228, !225}
!231 = !{!99, !99, i64 0}
!232 = !{!233}
!233 = !{i64 2, i64 -1, i64 -1, i1 true}
!234 = !{!235, !6, i64 32}
!235 = !{!"_ZTSN7testing8internal12CodeLocationE", !21, i64 0, !6, i64 32}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7testing8TestInfoE", !12, i64 0}
