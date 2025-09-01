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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1000000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %73

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef 100, i64 noundef 32, ptr noundef %.val)
          to label %34 unwind label %75

34:                                               ; preds = %33
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %36 unwind label %77

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5489, ptr %12, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %37, %36
  %store_forwarded = phi i64 [ 5489, %36 ], [ %43, %37 ]
  %.011.i.i.i = phi i64 [ 1, %36 ], [ %44, %37 ]
  %38 = getelementptr i64, ptr %12, i64 %.011.i.i.i
  %39 = lshr i64 %store_forwarded, 30
  %40 = xor i64 %39, %store_forwarded
  %41 = mul nuw nsw i64 %40, 1812433253
  %42 = add nuw i64 %41, %.011.i.i.i
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr %38, align 8, !tbaa !24
  %44 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 624
  br i1 %exitcond.not.i.i.i, label %45, label %37, !llvm.loop !25

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  store i64 624, ptr %46, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph:                                           ; preds = %45
  %49 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %50 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %51 = fdiv x86_fp80 %49, %50
  %52 = fptoui x86_fp80 %51 to i64
  %53 = add i64 %52, 52
  %54 = udiv i64 %53, %52
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br label %79

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit198, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %197

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %538

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %537

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %536

79:                                               ; preds = %.lr.ph, %.loopexit198
  %80 = phi i64 [ 624, %.lr.ph ], [ %130, %.loopexit198 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit198 ]
  br label %select.unfold.i.i.i.i

81:                                               ; preds = %.noexc
  %82 = fdiv double %145, %148
  %83 = fcmp ult double %82, 1.000000e+00
  br i1 %83, label %152, label %150, !prof !29

select.unfold.i.i.i.i:                            ; preds = %.noexc, %79
  %84 = phi i64 [ %80, %79 ], [ %130, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %79 ], [ %149, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %79 ], [ %148, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %79 ], [ %145, %.noexc ]
  %85 = icmp ugt i64 %84, 623
  br i1 %85, label %86, label %.noexc

86:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %87, %86
  %88 = phi i64 [ %.pre.i.i, %86 ], [ %93, %87 ]
  %.021.i.i = phi i64 [ 0, %86 ], [ %91, %87 ]
  %89 = getelementptr inbounds nuw i64, ptr %12, i64 %.021.i.i
  %90 = and i64 %88, -2147483648
  %91 = add nuw nsw i64 %.021.i.i, 1
  %92 = getelementptr inbounds nuw i64, ptr %12, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = and i64 %93, 2147483646
  %95 = or disjoint i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 3176
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = lshr exact i64 %95, 1
  %99 = xor i64 %98, %97
  %100 = and i64 %93, 1
  %.not20.i.i = icmp eq i64 %100, 0
  %101 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %102 = xor i64 %99, %101
  store i64 %102, ptr %89, align 8, !tbaa !24
  %exitcond.not.i.i = icmp eq i64 %91, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %87, !llvm.loop !30

.preheader.preheader.i.i:                         ; preds = %87
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %103 = phi i64 [ %108, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %106, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %104 = getelementptr inbounds nuw i64, ptr %12, i64 %.01822.i.i
  %105 = and i64 %103, -2147483648
  %106 = add nuw nsw i64 %.01822.i.i, 1
  %107 = getelementptr inbounds nuw i64, ptr %12, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = and i64 %108, 2147483646
  %110 = or disjoint i64 %109, %105
  %111 = getelementptr i8, ptr %104, i64 -1816
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = lshr exact i64 %110, 1
  %114 = xor i64 %113, %112
  %115 = and i64 %108, 1
  %.not19.i.i = icmp eq i64 %115, 0
  %116 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %117 = xor i64 %114, %116
  store i64 %117, ptr %104, align 8, !tbaa !24
  %exitcond23.not.i.i = icmp eq i64 %106, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %118 = load i64, ptr %55, align 8, !tbaa !24
  %119 = and i64 %118, -2147483648
  %120 = load i64, ptr %12, align 8, !tbaa !24
  %121 = and i64 %120, 2147483646
  %122 = or disjoint i64 %121, %119
  %123 = load i64, ptr %56, align 8, !tbaa !24
  %124 = lshr exact i64 %122, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %120, 1
  %.not.i.i150 = icmp eq i64 %126, 0
  %127 = select i1 %.not.i.i150, i64 0, i64 2567483615
  %128 = xor i64 %125, %127
  store i64 %128, ptr %55, align 8, !tbaa !24
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %129 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %84, %select.unfold.i.i.i.i ]
  %130 = add nuw nsw i64 %129, 1
  store i64 %130, ptr %46, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i64, ptr %12, i64 %129
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = lshr i64 %132, 11
  %134 = and i64 %133, 4294967295
  %135 = xor i64 %134, %132
  %136 = shl i64 %135, 7
  %137 = and i64 %136, 2636928640
  %138 = xor i64 %137, %135
  %139 = shl i64 %138, 15
  %140 = and i64 %139, 4022730752
  %141 = xor i64 %140, %138
  %142 = lshr i64 %141, 18
  %143 = xor i64 %142, %141
  %144 = uitofp i64 %143 to double
  %145 = call double @llvm.fmuladd.f64(double %144, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %146 = fpext double %.01422.i.i.i.i to x86_fp80
  %147 = fmul x86_fp80 %146, 0xK401F8000000000000000
  %148 = fptrunc x86_fp80 %147 to double
  %149 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %81, label %select.unfold.i.i.i.i, !llvm.loop !32

150:                                              ; preds = %81
  %151 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !5
  br label %152

152:                                              ; preds = %150, %81
  %.016.i.i.i.i = phi double [ %151, %150 ], [ %82, %81 ]
  %153 = fadd double %.016.i.i.i.i, 0.000000e+00
  %154 = fmul double %153, 1.000000e+02
  %155 = fmul double %153, %154
  %156 = fptosi double %155 to i32
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %157, ptr %35, align 4, !tbaa !5
  store i32 %156, ptr %57, align 4, !tbaa !5
  %158 = sext i32 %156 to i64
  %159 = invoke noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %158, i64 noundef %indvars.iv, ptr noundef nonnull %35, ptr noundef null)
          to label %160 unwind label %189

160:                                              ; preds = %152
  %161 = load i64, ptr %29, align 8, !tbaa !18
  %162 = urem i64 %indvars.iv, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %.not.i.i.i.i77 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %165, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv, %170
  br i1 %171, label %.loopexit198, label %.lr.ph.i.i.i.i

172:                                              ; preds = %176
  %173 = zext i32 %178 to i64
  %174 = icmp eq i64 %indvars.iv, %173
  br i1 %174, label %.loopexit198, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i:                                   ; preds = %166, %172
  %.020.i.i.i.i = phi ptr [ %175, %172 ], [ %167, %166 ]
  %175 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !34
  %.not18.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = urem i64 %179, %161
  %.not19.i.i.i.i = icmp eq i64 %180, %162
  br i1 %.not19.i.i.i.i, label %172, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %176
  br label %.loopexit.i.i, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %160
  %181 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc78 unwind label %189

.noexc78:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %181, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %157, ptr %182, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %183, align 4, !tbaa !38
  %184 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %162, i64 noundef %indvars.iv, ptr noundef nonnull %181, i64 noundef 1)
          to label %.loopexit198 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc78
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 16) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

.loopexit198:                                     ; preds = %172, %.noexc78, %166
  %.pn.i.i = phi ptr [ %167, %166 ], [ %184, %.noexc78 ], [ %175, %172 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %156, ptr %.1.i.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %8, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %79, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !39

189:                                              ; preds = %.loopexit.i.i, %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

191:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = load i32, ptr %13, align 4, !tbaa !5, !noalias !40
  %193 = load i32, ptr %8, align 4, !tbaa !5, !noalias !40
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %472

196:                                              ; preds = %191
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %472

_ZNSt6vectorIhSaIhEED2Ev.exit82:                  ; preds = %189, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.pn69.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %185, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #25
  br label %536

197:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %._crit_edge
  %storemerge48210 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %211, %._crit_edge ]
  %198 = sext i32 %storemerge48210 to i64
  %199 = invoke noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %198)
          to label %200 unwind label %213

200:                                              ; preds = %197
  %201 = trunc i64 %199 to i32
  %202 = load i32, ptr %14, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %203)
          to label %205 unwind label %215

205:                                              ; preds = %200
  %206 = load i32, ptr %14, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(156) %11, i64 noundef %207)
          to label %.preheader unwind label %217

.preheader:                                       ; preds = %205
  %209 = icmp sgt i32 %201, 0
  br i1 %209, label %.lr.ph209.preheader, label %._crit_edge

.lr.ph209.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %199, 2147483647
  br label %.lr.ph209

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %.preheader
  %210 = load i32, ptr %14, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !5
  %212 = icmp slt i32 %210, 99
  br i1 %212, label %197, label %191, !llvm.loop !45

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %469

215:                                              ; preds = %200
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %469

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %469

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZN7testing15AssertionResultD2Ev.exit134
  %indvars.iv220 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next221, %_ZN7testing15AssertionResultD2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %219 = getelementptr inbounds nuw i64, ptr %204, i64 %indvars.iv220
  %220 = load i64, ptr %219, align 8, !tbaa !24
  store i64 %220, ptr %15, align 8, !tbaa !24
  %221 = shl nsw i64 %indvars.iv220, 5
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 %221
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %223 = load i32, ptr %222, align 4, !tbaa !5, !noalias !46
  %224 = sext i32 %223 to i64
  %225 = icmp eq i64 %220, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %.lr.ph209
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %259

227:                                              ; preds = %.lr.ph209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %.noexc153 unwind label %259

.noexc153:                                        ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %241, !noalias !51

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc153
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %228 unwind label %243

228:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %229 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !51
  %230 = icmp eq ptr %229, %58
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %228
  %231 = load i64, ptr %59, align 8, !tbaa !54, !noalias !51
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %228
  %233 = load i64, ptr %58, align 8, !tbaa !55, !noalias !51
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  %235 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !51
  %236 = icmp eq ptr %235, %60
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %237 = load i64, ptr %61, align 8, !tbaa !54, !noalias !51
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %.noexc84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %239 = load i64, ptr %60, align 8, !tbaa !55, !noalias !51
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #25
  br label %.noexc84

241:                                              ; preds = %.noexc153
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

243:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !51
  %246 = icmp eq ptr %245, %58
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %243
  %247 = load i64, ptr %59, align 8, !tbaa !54, !noalias !51
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %243
  %249 = load i64, ptr %58, align 8, !tbaa !55, !noalias !51
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %241
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  %251 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !51
  %252 = icmp eq ptr %251, %60
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %253 = load i64, ptr %61, align 8, !tbaa !54, !noalias !51
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %255 = load i64, ptr %60, align 8, !tbaa !55, !noalias !51
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %.body154

.noexc84:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc84, %226
  %257 = load i8, ptr %16, align 8, !tbaa !56, !range !66, !noundef !67
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %284, label %261

259:                                              ; preds = %227, %226
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

261:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %262 unwind label %273

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %263 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %263, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %264, %262
  %266 = phi ptr [ %265, %264 ], [ @.str.21, %262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %266)
          to label %267 unwind label %275

267:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %268 unwind label %277

268:                                              ; preds = %267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %269 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i85 = icmp eq ptr %269, null
  br i1 %.not.i.i85, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %268
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %284

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %279

279:                                              ; preds = %277, %275
  %.pn52 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %280 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %280, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %279
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %279, %273
  %.pn52.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn52, %279 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %.body154

284:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %285 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i89 = icmp eq ptr %285, null
  br i1 %.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %285, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !54
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %286
  %293 = load i64, ptr %288, align 8, !tbaa !55
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %284, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !5, !noalias !73
  %297 = load i32, ptr %14, align 4, !tbaa !5, !noalias !73
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92 unwind label %332

300:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %.noexc168 unwind label %332

.noexc168:                                        ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %314, !noalias !78

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc168
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %301 unwind label %316

301:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %302 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !78
  %303 = icmp eq ptr %302, %63
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %301
  %304 = load i64, ptr %64, align 8, !tbaa !54, !noalias !78
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %301
  %306 = load i64, ptr %63, align 8, !tbaa !55, !noalias !78
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %308 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !78
  %309 = icmp eq ptr %308, %65
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %310 = load i64, ptr %66, align 8, !tbaa !54, !noalias !78
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %.noexc91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164
  %312 = load i64, ptr %65, align 8, !tbaa !55, !noalias !78
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #25
  br label %.noexc91

314:                                              ; preds = %.noexc168
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

316:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !78
  %319 = icmp eq ptr %318, %63
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162: ; preds = %316
  %320 = load i64, ptr %64, align 8, !tbaa !54, !noalias !78
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161: ; preds = %316
  %322 = load i64, ptr %63, align 8, !tbaa !55, !noalias !78
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162, %314
  %.pn.i157 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i162 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %324 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !78
  %325 = icmp eq ptr %324, %65
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156
  %326 = load i64, ptr %66, align 8, !tbaa !54, !noalias !78
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i156
  %328 = load i64, ptr %65, align 8, !tbaa !55, !noalias !78
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  br label %.body169

.noexc91:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92: ; preds = %.noexc91, %299
  %330 = load i8, ptr %19, align 8, !tbaa !56, !range !66, !noundef !67
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %357, label %334

.body154:                                         ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit88
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %260, %259 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

332:                                              ; preds = %300, %299
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

334:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %335 unwind label %346

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %336 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i.i93 = icmp eq ptr %336, null
  br i1 %.not.i.i93, label %_ZNK7testing15AssertionResult15failure_messageEv.exit94, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %336, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit94

_ZNK7testing15AssertionResult15failure_messageEv.exit94: ; preds = %337, %335
  %339 = phi ptr [ %338, %337 ], [ @.str.21, %335 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %339)
          to label %340 unwind label %348

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %341 unwind label %350

341:                                              ; preds = %340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %342 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i95 = icmp eq ptr %342, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %341
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %342) #18
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %341, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit100

348:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %352

352:                                              ; preds = %350, %348
  %.pn56 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %353 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i98 = icmp eq ptr %353, null
  br i1 %.not.i.i98, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %353) #18
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %352, %346
  %.pn56.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn56, %352 ], [ %.pn56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %.body169

357:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit92, %_ZN7testing7MessageD2Ev.exit97
  %358 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i.i101 = icmp eq ptr %358, null
  br i1 %.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit105, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %358, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104: ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !54
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %359
  %366 = load i64, ptr %361, align 8, !tbaa !55
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %357, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %368 = load i64, ptr %15, align 8, !tbaa !24
  %369 = trunc i64 %368 to i32
  %sext = shl i64 %368, 32
  %370 = ashr exact i64 %sext, 32
  %371 = load i64, ptr %29, align 8, !tbaa !18
  %372 = urem i64 %370, %371
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !33
  %.not.i.i.i.i106 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i106, label %.loopexit.i.i112, label %376

376:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  %377 = load ptr, ptr %375, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, %369
  br i1 %380, label %.loopexit, label %.lr.ph.i.i.i.i107

381:                                              ; preds = %384
  %382 = icmp eq i32 %386, %369
  br i1 %382, label %.loopexit, label %.lr.ph.i.i.i.i107, !llvm.loop !35

.lr.ph.i.i.i.i107:                                ; preds = %376, %381
  %.020.i.i.i.i108 = phi ptr [ %383, %381 ], [ %377, %376 ]
  %383 = load ptr, ptr %.020.i.i.i.i108, align 8, !tbaa !34
  %.not18.i.i.i.i109 = icmp eq ptr %383, null
  br i1 %.not18.i.i.i.i109, label %.loopexit.i.i112, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i107
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = urem i64 %387, %371
  %.not19.i.i.i.i110 = icmp eq i64 %388, %372
  br i1 %.not19.i.i.i.i110, label %381, label %..loopexit_crit_edge21.i.i.i.i111, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i111:                ; preds = %384
  br label %.loopexit.i.i112, !llvm.loop !35

.loopexit.i.i112:                                 ; preds = %.lr.ph.i.i.i.i107, %..loopexit_crit_edge21.i.i.i.i111, %_ZN7testing15AssertionResultD2Ev.exit105
  %389 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc116 unwind label %430

.noexc116:                                        ; preds = %.loopexit.i.i112
  store ptr null, ptr %389, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %369, ptr %390, align 8, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %391, align 4, !tbaa !38
  %392 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %372, i64 noundef %370, ptr noundef nonnull %389, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113: ; preds = %.noexc116
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 16) #25
  br label %.body117

.loopexit:                                        ; preds = %381, %.noexc116, %376
  %.pn.i.i114 = phi ptr [ %377, %376 ], [ %392, %.noexc116 ], [ %383, %381 ]
  %.1.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 12
  %394 = load i32, ptr %.1.i.i115, align 4, !tbaa !5, !noalias !81
  %395 = load i32, ptr %14, align 4, !tbaa !5, !noalias !81
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %.loopexit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121 unwind label %430

398:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %.1.i.i115)
          to label %.noexc184 unwind label %430

.noexc184:                                        ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176 unwind label %412, !noalias !86

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176: ; preds = %.noexc184
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %399 unwind label %414

399:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176
  %400 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !86
  %401 = icmp eq ptr %400, %68
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %399
  %402 = load i64, ptr %69, align 8, !tbaa !54, !noalias !86
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %399
  %404 = load i64, ptr %68, align 8, !tbaa !55, !noalias !86
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  %406 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !86
  %407 = icmp eq ptr %406, %70
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %408 = load i64, ptr %71, align 8, !tbaa !54, !noalias !86
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %.noexc120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %410 = load i64, ptr %70, align 8, !tbaa !55, !noalias !86
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #25
  br label %.noexc120

412:                                              ; preds = %.noexc184
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

414:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i176
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !86
  %417 = icmp eq ptr %416, %68
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178: ; preds = %414
  %418 = load i64, ptr %69, align 8, !tbaa !54, !noalias !86
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177: ; preds = %414
  %420 = load i64, ptr %68, align 8, !tbaa !55, !noalias !86
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178, %412
  %.pn.i172 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i178 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  %422 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !86
  %423 = icmp eq ptr %422, %70
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171
  %424 = load i64, ptr %71, align 8, !tbaa !54, !noalias !86
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i171
  %426 = load i64, ptr %70, align 8, !tbaa !55, !noalias !86
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %.body117

.noexc120:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121: ; preds = %.noexc120, %397
  %428 = load i8, ptr %22, align 8, !tbaa !56, !range !66, !noundef !67
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %455, label %432

.body169:                                         ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159, %_ZN7testing7MessageD2Ev.exit100
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %333, %332 ], [ %.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %468

430:                                              ; preds = %398, %397, %.loopexit.i.i112
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

432:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %433 unwind label %444

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %434 = load ptr, ptr %72, align 8, !tbaa !68
  %.not.i.i122 = icmp eq ptr %434, null
  br i1 %.not.i.i122, label %_ZNK7testing15AssertionResult15failure_messageEv.exit123, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit123

_ZNK7testing15AssertionResult15failure_messageEv.exit123: ; preds = %435, %433
  %437 = phi ptr [ %436, %435 ], [ @.str.21, %433 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %437)
          to label %438 unwind label %446

438:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %439 unwind label %448

439:                                              ; preds = %438
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %440 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i124 = icmp eq ptr %440, null
  br i1 %.not.i.i124, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %439
  %441 = load ptr, ptr %440, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %440) #18
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %439, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %455

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

446:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %450

450:                                              ; preds = %448, %446
  %.pn60 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %451 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i127 = icmp eq ptr %451, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !71
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #18
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %450, %444
  %.pn60.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn60, %450 ], [ %.pn60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body117

455:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit121, %_ZN7testing7MessageD2Ev.exit126
  %456 = load ptr, ptr %72, align 8, !tbaa !68
  %.not.i.i130 = icmp eq ptr %456, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !54
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %457
  %464 = load i64, ptr %459, align 8, !tbaa !55
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %455, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %466 = load i32, ptr %13, align 4, !tbaa !5
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph209, !llvm.loop !89

.body117:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174, %430, %_ZN7testing7MessageD2Ev.exit129
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %393, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113 ], [ %431, %430 ], [ %.pn.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %468

468:                                              ; preds = %.body117, %.body169, %.body154
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body117 ], [ %.pn56.pn.pn, %.body169 ], [ %.pn52.pn.pn, %.body154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %469

469:                                              ; preds = %215, %468, %217, %213
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %.pn60.pn.pn.pn, %468 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %535

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %195, %196
  %470 = load i8, ptr %25, align 8, !tbaa !56, !range !66, !noundef !67
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %498, label %474

472:                                              ; preds = %196, %195
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %534

474:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %475 unwind label %487

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !68
  %.not.i.i135 = icmp eq ptr %477, null
  br i1 %.not.i.i135, label %_ZNK7testing15AssertionResult15failure_messageEv.exit136, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %477, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit136

_ZNK7testing15AssertionResult15failure_messageEv.exit136: ; preds = %478, %475
  %480 = phi ptr [ %479, %478 ], [ @.str.21, %475 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %480)
          to label %481 unwind label %489

481:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %482 unwind label %491

482:                                              ; preds = %481
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %483 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i137 = icmp eq ptr %483, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %482
  %484 = load ptr, ptr %483, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(128) %483) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %482, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %498

487:                                              ; preds = %474
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit142

489:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %481
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %493

493:                                              ; preds = %491, %489
  %.pn = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %494 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i140 = icmp eq ptr %494, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %493
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(128) %494) #18
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %493, %487
  %.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn, %493 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %534

498:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit139
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %.not.i.i143 = icmp eq ptr %500, null
  br i1 %.not.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit147, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %500, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146: ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !54
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %501
  %508 = load i64, ptr %503, align 8, !tbaa !55
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit147

_ZN7testing15AssertionResultD2Ev.exit147:         ; preds = %498, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %510 = load ptr, ptr %10, align 8, !tbaa !20
  %511 = call i32 @access(ptr noundef %510, i32 noundef 0) #18
  %.not.i = icmp eq i32 %511, 0
  br i1 %.not.i, label %515, label %512

512:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit147
  %513 = load ptr, ptr %10, align 8, !tbaa !20
  %514 = call i32 @unlink(ptr noundef %513) #18
  br label %515

515:                                              ; preds = %512, %_ZN7testing15AssertionResultD2Ev.exit147
  %516 = load ptr, ptr %10, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !54
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %515
  %522 = load i64, ptr %517, align 8, !tbaa !55
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %524 = load ptr, ptr %30, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit, %.lr.ph.i.i.i.i148
  %.06.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i148 ], [ %524, %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit ]
  %525 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
  %.not.i.i.i.i149 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i149, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i148, !llvm.loop !91

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i148, %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit
  %526 = load ptr, ptr %9, align 8, !tbaa !9
  %527 = load i64, ptr %29, align 8, !tbaa !18
  %528 = shl i64 %527, 3
  call void @llvm.memset.p0.i64(ptr align 8 %526, i8 0, i64 %528, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %529 = load ptr, ptr %9, align 8, !tbaa !9
  %530 = icmp eq ptr %529, %28
  br i1 %530, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %531

531:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %532 = load i64, ptr %29, align 8, !tbaa !18
  %533 = shl i64 %532, 3
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #25
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

534:                                              ; preds = %_ZN7testing7MessageD2Ev.exit142, %472
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit142 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %535

535:                                              ; preds = %534, %469
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %469 ], [ %.pn.pn.pn, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %536

536:                                              ; preds = %77, %_ZNSt6vectorIhSaIhEED2Ev.exit82, %535
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %535 ], [ %.pn69.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit82 ], [ %78, %77 ]
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #18
  br label %537

537:                                              ; preds = %536, %75
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %536 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %538

538:                                              ; preds = %537, %73
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %537 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %111

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %113

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5faiss12IndexIVFFlatC1EPNS_5IndexEmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %8, ptr noundef nonnull %2, i64 noundef 8, i64 noundef 30, i32 noundef 1)
          to label %51 unwind label %115

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

180:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %267

182:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %183 unwind label %195

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val119 = load ptr, ptr %7, align 8, !tbaa !20
  %231 = invoke noundef ptr @_ZN5faiss10read_indexEPKci(ptr noundef %.val119, i32 noundef 0)
          to label %232 unwind label %284

232:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

281:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %119
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %120, %119 ]
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #18
  br label %282

282:                                              ; preds = %281, %117
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %281 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %8) #18
  br label %283

283:                                              ; preds = %282, %115
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %282 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %295 unwind label %307

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %454

345:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i183, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i188
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %453

347:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %348 unwind label %360

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 48000) #25
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199, %345
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %467

467:                                              ; preds = %284, %_ZNSt6vectorIfSaIfEED2Ev.exit224, %283
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %283 ], [ %.pn97.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit224 ], [ %285, %284 ]
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %468

468:                                              ; preds = %467, %113
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %467 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %469

469:                                              ; preds = %468, %111
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %468 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %484, %95
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %96, %95 ]
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48000) #25
  br label %485

485:                                              ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit232, %90, %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ], [ %91, %90 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit232 ], [ %94, %93 ]
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1000000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZN5faiss19OnDiskInvertedListsC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef 100, i64 noundef 32, ptr noundef %.val)
          to label %28 unwind label %67

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = invoke noalias noundef nonnull dereferenceable(4000000) ptr @_Znwm(i64 noundef 4000000) #26
          to label %30 unwind label %69

30:                                               ; preds = %28
  store ptr %29, ptr %11, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4000000
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4000000
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000000) %29, i8 0, i64 4000000, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 5489, ptr %12, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %35, %30
  %store_forwarded = phi i64 [ 5489, %30 ], [ %41, %35 ]
  %.011.i.i.i = phi i64 [ 1, %30 ], [ %42, %35 ]
  %36 = getelementptr i64, ptr %12, i64 %.011.i.i.i
  %37 = lshr i64 %store_forwarded, 30
  %38 = xor i64 %37, %store_forwarded
  %39 = mul nuw nsw i64 %38, 1812433253
  %40 = add nuw i64 %39, %.011.i.i.i
  %41 = and i64 %40, 4294967295
  store i64 %41, ptr %36, align 8, !tbaa !24
  %42 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %42, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph, label %35, !llvm.loop !25

.lr.ph:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  store i64 624, ptr %43, align 8, !tbaa !27
  %44 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !5
  %45 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !5
  %46 = fdiv x86_fp80 %44, %45
  %47 = fptoui x86_fp80 %46 to i64
  %48 = add i64 %47, 52
  %49 = udiv i64 %48, %47
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %71

._crit_edge:                                      ; preds = %145
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN34ONDISK_make_invlists_threaded_Test8TestBodyEv.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %160

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %480

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

71:                                               ; preds = %.lr.ph, %145
  %72 = phi i32 [ 1000000, %.lr.ph ], [ %146, %145 ]
  %73 = phi i64 [ 624, %.lr.ph ], [ %123, %145 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  br label %select.unfold.i.i.i.i

74:                                               ; preds = %.noexc71
  %75 = fdiv double %138, %141
  %76 = fcmp ult double %75, 1.000000e+00
  br i1 %76, label %145, label %143, !prof !29

select.unfold.i.i.i.i:                            ; preds = %.noexc71, %71
  %77 = phi i64 [ %73, %71 ], [ %123, %.noexc71 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %71 ], [ %142, %.noexc71 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %71 ], [ %141, %.noexc71 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %71 ], [ %138, %.noexc71 ]
  %78 = icmp ugt i64 %77, 623
  br i1 %78, label %79, label %.noexc71

79:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %80, %79
  %81 = phi i64 [ %.pre.i.i, %79 ], [ %86, %80 ]
  %.021.i.i = phi i64 [ 0, %79 ], [ %84, %80 ]
  %82 = getelementptr inbounds nuw i64, ptr %12, i64 %.021.i.i
  %83 = and i64 %81, -2147483648
  %84 = add nuw nsw i64 %.021.i.i, 1
  %85 = getelementptr inbounds nuw i64, ptr %12, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = and i64 %86, 2147483646
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 3176
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = lshr exact i64 %88, 1
  %92 = xor i64 %91, %90
  %93 = and i64 %86, 1
  %.not20.i.i = icmp eq i64 %93, 0
  %94 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %95 = xor i64 %92, %94
  store i64 %95, ptr %82, align 8, !tbaa !24
  %exitcond.not.i.i = icmp eq i64 %84, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %80, !llvm.loop !30

.preheader.preheader.i.i:                         ; preds = %80
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %96 = phi i64 [ %101, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %99, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %97 = getelementptr inbounds nuw i64, ptr %12, i64 %.01822.i.i
  %98 = and i64 %96, -2147483648
  %99 = add nuw nsw i64 %.01822.i.i, 1
  %100 = getelementptr inbounds nuw i64, ptr %12, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = and i64 %101, 2147483646
  %103 = or disjoint i64 %102, %98
  %104 = getelementptr i8, ptr %97, i64 -1816
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = lshr exact i64 %103, 1
  %107 = xor i64 %106, %105
  %108 = and i64 %101, 1
  %.not19.i.i = icmp eq i64 %108, 0
  %109 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %110 = xor i64 %107, %109
  store i64 %110, ptr %97, align 8, !tbaa !24
  %exitcond23.not.i.i = icmp eq i64 %99, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %111 = load i64, ptr %50, align 8, !tbaa !24
  %112 = and i64 %111, -2147483648
  %113 = load i64, ptr %12, align 8, !tbaa !24
  %114 = and i64 %113, 2147483646
  %115 = or disjoint i64 %114, %112
  %116 = load i64, ptr %51, align 8, !tbaa !24
  %117 = lshr exact i64 %115, 1
  %118 = xor i64 %117, %116
  %119 = and i64 %113, 1
  %.not.i.i128 = icmp eq i64 %119, 0
  %120 = select i1 %.not.i.i128, i64 0, i64 2567483615
  %121 = xor i64 %118, %120
  store i64 %121, ptr %50, align 8, !tbaa !24
  br label %.noexc71

.noexc71:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %122 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %77, %select.unfold.i.i.i.i ]
  %123 = add nuw nsw i64 %122, 1
  store i64 %123, ptr %43, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i64, ptr %12, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = lshr i64 %125, 11
  %127 = and i64 %126, 4294967295
  %128 = xor i64 %127, %125
  %129 = shl i64 %128, 7
  %130 = and i64 %129, 2636928640
  %131 = xor i64 %130, %128
  %132 = shl i64 %131, 15
  %133 = and i64 %132, 4022730752
  %134 = xor i64 %133, %131
  %135 = lshr i64 %134, 18
  %136 = xor i64 %135, %134
  %137 = uitofp i64 %136 to double
  %138 = call double @llvm.fmuladd.f64(double %137, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %139 = fpext double %.01422.i.i.i.i to x86_fp80
  %140 = fmul x86_fp80 %139, 0xK401F8000000000000000
  %141 = fptrunc x86_fp80 %140 to double
  %142 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i70 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i70, label %74, label %select.unfold.i.i.i.i, !llvm.loop !32

143:                                              ; preds = %74
  %144 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !5
  %.pre = load i32, ptr %8, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %74
  %146 = phi i32 [ %.pre, %143 ], [ %72, %74 ]
  %.016.i.i.i.i = phi double [ %144, %143 ], [ %75, %74 ]
  %147 = fadd double %.016.i.i.i.i, 0.000000e+00
  %148 = fmul double %147, 1.000000e+02
  %149 = fmul double %147, %148
  %150 = fptosi double %149 to i32
  %151 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = sext i32 %146 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %71, label %._crit_edge, !llvm.loop !149

154:                                              ; preds = %._crit_edge169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %155 = load i32, ptr %13, align 4, !tbaa !5, !noalias !150
  %156 = load i32, ptr %8, align 4, !tbaa !5, !noalias !150
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %412

159:                                              ; preds = %154
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %412

160:                                              ; preds = %._crit_edge, %._crit_edge169
  %storemerge170 = phi i32 [ 0, %._crit_edge ], [ %174, %._crit_edge169 ]
  %161 = sext i32 %storemerge170 to i64
  %162 = invoke noundef i64 @_ZNK5faiss19OnDiskInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %161)
          to label %163 unwind label %176

163:                                              ; preds = %160
  %164 = trunc i64 %162 to i32
  %165 = load i32, ptr %14, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %166)
          to label %168 unwind label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %14, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = invoke noundef ptr @_ZNK5faiss19OnDiskInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(156) %10, i64 noundef %170)
          to label %.preheader unwind label %180

.preheader:                                       ; preds = %168
  %172 = icmp sgt i32 %164, 0
  br i1 %172, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %162, 2147483647
  br label %.lr.ph168

._crit_edge169:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit112, %.preheader
  %173 = load i32, ptr %14, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !5
  %175 = icmp slt i32 %173, 99
  br i1 %175, label %160, label %154, !llvm.loop !155

176:                                              ; preds = %160
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %409

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %409

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %409

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %_ZN7testing15AssertionResultD2Ev.exit112
  %indvars.iv173 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next174, %_ZN7testing15AssertionResultD2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv173
  %183 = load i64, ptr %182, align 8, !tbaa !24
  store i64 %183, ptr %15, align 8, !tbaa !24
  %184 = shl nsw i64 %indvars.iv173, 5
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 %184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = load i32, ptr %185, align 4, !tbaa !5, !noalias !156
  %187 = sext i32 %186 to i64
  %188 = icmp eq i64 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %.lr.ph168
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %222

190:                                              ; preds = %.lr.ph168
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %.noexc131 unwind label %222

.noexc131:                                        ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %204, !noalias !161

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %191 unwind label %206

191:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %192 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !161
  %193 = icmp eq ptr %192, %52
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %191
  %194 = load i64, ptr %53, align 8, !tbaa !54, !noalias !161
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %191
  %196 = load i64, ptr %52, align 8, !tbaa !55, !noalias !161
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  %198 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !161
  %199 = icmp eq ptr %198, %54
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %200 = load i64, ptr %55, align 8, !tbaa !54, !noalias !161
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.noexc75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = load i64, ptr %54, align 8, !tbaa !55, !noalias !161
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #25
  br label %.noexc75

204:                                              ; preds = %.noexc131
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

206:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !161
  %209 = icmp eq ptr %208, %52
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %206
  %210 = load i64, ptr %53, align 8, !tbaa !54, !noalias !161
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %206
  %212 = load i64, ptr %52, align 8, !tbaa !55, !noalias !161
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %204
  %.pn.i = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  %214 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !161
  %215 = icmp eq ptr %214, %54
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %216 = load i64, ptr %55, align 8, !tbaa !54, !noalias !161
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %218 = load i64, ptr %54, align 8, !tbaa !55, !noalias !161
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  br label %.body

.noexc75:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  br label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc75, %189
  %220 = load i8, ptr %16, align 8, !tbaa !56, !range !66, !noundef !67
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %247, label %224

222:                                              ; preds = %190, %189
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %225 unwind label %236

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %226 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %226, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %227, %225
  %229 = phi ptr [ %228, %227 ], [ @.str.21, %225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %229)
          to label %230 unwind label %238

230:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %231 unwind label %240

231:                                              ; preds = %230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %232 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i76 = icmp eq ptr %232, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %232) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

236:                                              ; preds = %224
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

238:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %242

242:                                              ; preds = %240, %238
  %.pn47 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = load ptr, ptr %17, align 8, !tbaa !69
  %.not.i.i77 = icmp eq ptr %243, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %242
  %244 = load ptr, ptr %243, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %243) #18
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %242, %236
  %.pn47.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn47, %242 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %.body

247:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %248 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i80 = icmp eq ptr %248, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %248, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !54
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !55
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !5, !noalias !164
  %260 = load i32, ptr %14, align 4, !tbaa !5, !noalias !164
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83 unwind label %295

263:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %258)
          to label %.noexc144 unwind label %295

.noexc144:                                        ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %277, !noalias !169

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc144
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %264 unwind label %279

264:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %265 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !169
  %266 = icmp eq ptr %265, %57
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %264
  %267 = load i64, ptr %58, align 8, !tbaa !54, !noalias !169
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %264
  %269 = load i64, ptr %57, align 8, !tbaa !55, !noalias !169
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %271 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !169
  %272 = icmp eq ptr %271, %59
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  %273 = load i64, ptr %60, align 8, !tbaa !54, !noalias !169
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %.noexc82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i140
  %275 = load i64, ptr %59, align 8, !tbaa !55, !noalias !169
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #25
  br label %.noexc82

277:                                              ; preds = %.noexc144
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

279:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !169
  %282 = icmp eq ptr %281, %57
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138: ; preds = %279
  %283 = load i64, ptr %58, align 8, !tbaa !54, !noalias !169
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137: ; preds = %279
  %285 = load i64, ptr %57, align 8, !tbaa !55, !noalias !169
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138, %277
  %.pn.i133 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i138 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %287 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !169
  %288 = icmp eq ptr %287, %59
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132
  %289 = load i64, ptr %60, align 8, !tbaa !54, !noalias !169
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i132
  %291 = load i64, ptr %59, align 8, !tbaa !55, !noalias !169
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  br label %.body145

.noexc82:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83: ; preds = %.noexc82, %262
  %293 = load i8, ptr %19, align 8, !tbaa !56, !range !66, !noundef !67
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %320, label %297

.body:                                            ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit79
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %223, %222 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %408

295:                                              ; preds = %263, %262
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

297:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %298 unwind label %309

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %299 = load ptr, ptr %61, align 8, !tbaa !68
  %.not.i.i84 = icmp eq ptr %299, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %299, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %300, %298
  %302 = phi ptr [ %301, %300 ], [ @.str.21, %298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %302)
          to label %303 unwind label %311

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %304 unwind label %313

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %305 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %305, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %320

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

311:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %315

315:                                              ; preds = %313, %311
  %.pn51 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %316 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i89 = icmp eq ptr %316, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %315
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #18
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %315, %309
  %.pn51.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn51, %315 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %.body145

320:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit83, %_ZN7testing7MessageD2Ev.exit88
  %321 = load ptr, ptr %61, align 8, !tbaa !68
  %.not.i.i92 = icmp eq ptr %321, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %321, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !54
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %322
  %329 = load i64, ptr %324, align 8, !tbaa !55
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %320, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %331 = load i64, ptr %15, align 8, !tbaa !24
  %332 = load ptr, ptr %11, align 8, !tbaa !144
  %333 = getelementptr inbounds nuw i32, ptr %332, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !5, !noalias !172
  %335 = load i32, ptr %14, align 4, !tbaa !5, !noalias !172
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99 unwind label %370

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !177
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %.noexc160 unwind label %370

.noexc160:                                        ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152 unwind label %352, !noalias !177

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152: ; preds = %.noexc160
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %339 unwind label %354

339:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152
  %340 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !177
  %341 = icmp eq ptr %340, %62
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %339
  %342 = load i64, ptr %63, align 8, !tbaa !54, !noalias !177
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %339
  %344 = load i64, ptr %62, align 8, !tbaa !55, !noalias !177
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  %346 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !177
  %347 = icmp eq ptr %346, %64
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %348 = load i64, ptr %65, align 8, !tbaa !54, !noalias !177
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %.noexc98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i156
  %350 = load i64, ptr %64, align 8, !tbaa !55, !noalias !177
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #25
  br label %.noexc98

352:                                              ; preds = %.noexc160
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

354:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i152
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !177
  %357 = icmp eq ptr %356, %62
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154: ; preds = %354
  %358 = load i64, ptr %63, align 8, !tbaa !54, !noalias !177
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153: ; preds = %354
  %360 = load i64, ptr %62, align 8, !tbaa !55, !noalias !177
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154, %352
  %.pn.i148 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i154 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  %362 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !177
  %363 = icmp eq ptr %362, %64
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %364 = load i64, ptr %65, align 8, !tbaa !54, !noalias !177
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i147
  %366 = load i64, ptr %64, align 8, !tbaa !55, !noalias !177
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !177
  br label %.body161

.noexc98:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !177
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99: ; preds = %.noexc98, %337
  %368 = load i8, ptr %22, align 8, !tbaa !56, !range !66, !noundef !67
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %395, label %372

.body145:                                         ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135, %_ZN7testing7MessageD2Ev.exit91
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %296, %295 ], [ %.pn.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %408

370:                                              ; preds = %338, %337
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

372:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %373 unwind label %384

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %374 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i.i100 = icmp eq ptr %374, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %374, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %375, %373
  %377 = phi ptr [ %376, %375 ], [ @.str.21, %373 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %377)
          to label %378 unwind label %386

378:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %379 unwind label %388

379:                                              ; preds = %378
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %380 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i102 = icmp eq ptr %380, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %379
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %380) #18
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %395

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

386:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %390

390:                                              ; preds = %388, %386
  %.pn55 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %391 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i105 = icmp eq ptr %391, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %390
  %392 = load ptr, ptr %391, align 8, !tbaa !71
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %391) #18
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %390, %384
  %.pn55.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn55, %390 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body161

395:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit99, %_ZN7testing7MessageD2Ev.exit104
  %396 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i.i108 = icmp eq ptr %396, null
  br i1 %.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit112, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %396, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !54
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !55
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %406 = load i32, ptr %13, align 4, !tbaa !5
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !180

.body161:                                         ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZN7testing7MessageD2Ev.exit107
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %371, %370 ], [ %.pn.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %408

408:                                              ; preds = %.body161, %.body145, %.body
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.body161 ], [ %.pn51.pn.pn, %.body145 ], [ %.pn47.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %409

409:                                              ; preds = %178, %408, %180, %176
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %.pn55.pn.pn.pn, %408 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %472

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %158, %159
  %410 = load i8, ptr %25, align 8, !tbaa !56, !range !66, !noundef !67
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %438, label %414

412:                                              ; preds = %159, %158
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %471

414:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %415 unwind label %427

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !68
  %.not.i.i113 = icmp eq ptr %417, null
  br i1 %.not.i.i113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit114, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %417, align 8, !tbaa !20
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit114

_ZNK7testing15AssertionResult15failure_messageEv.exit114: ; preds = %418, %415
  %420 = phi ptr [ %419, %418 ], [ @.str.21, %415 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %420)
          to label %421 unwind label %429

421:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %422 unwind label %431

422:                                              ; preds = %421
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %423 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i115 = icmp eq ptr %423, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %423) #18
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %422, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %438

427:                                              ; preds = %414
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

429:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %433

433:                                              ; preds = %431, %429
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %434 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i118 = icmp eq ptr %434, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %433
  %435 = load ptr, ptr %434, align 8, !tbaa !71
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #18
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %433, %427
  %.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn, %433 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %471

438:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit117
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !68
  %.not.i.i121 = icmp eq ptr %440, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit125, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %440, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124: ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !54
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %441
  %448 = load i64, ptr %443, align 8, !tbaa !55
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %438, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %450 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %451

451:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !147
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit125, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %457 = load ptr, ptr %9, align 8, !tbaa !20
  %458 = call i32 @access(ptr noundef %457, i32 noundef 0) #18
  %.not.i = icmp eq i32 %458, 0
  br i1 %.not.i, label %462, label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %460 = load ptr, ptr %9, align 8, !tbaa !20
  %461 = call i32 @unlink(ptr noundef %460) #18
  br label %462

462:                                              ; preds = %459, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %463 = load ptr, ptr %9, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !54
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %462
  %469 = load i64, ptr %464, align 8, !tbaa !55
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #25
  br label %_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit

_ZN12_GLOBAL__N_112TempfilenameD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

471:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %412
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %472

472:                                              ; preds = %471, %409
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %409 ], [ %.pn.pn.pn, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %473 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i126 = icmp eq ptr %473, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !147
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %474, %472, %69
  %.pn64.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %472 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5faiss19OnDiskInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #18
  br label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %67
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZN12_GLOBAL__N_112TempfilenameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %16 = load i32, ptr %15, align 8, !tbaa !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %49, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %50, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !55
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !222
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
  store i8 32, ptr %5, align 1, !tbaa !55
  %34 = load ptr, ptr %1, align 8, !tbaa !71
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !222
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %45

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %45

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %52

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load float, ptr %.sroa.029.041, align 4, !tbaa !124
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
  store i8 32, ptr %4, align 1, !tbaa !55
  %53 = load ptr, ptr %1, align 8, !tbaa !71
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !222
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
  store i8 125, ptr %3, align 1, !tbaa !55
  %63 = load ptr, ptr %1, align 8, !tbaa !71
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !222
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %48, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %49, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !55
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !222
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
  store i8 32, ptr %5, align 1, !tbaa !55
  %34 = load ptr, ptr %1, align 8, !tbaa !71
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !222
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %45

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %45

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %51

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i64, ptr %.sroa.029.041, align 8, !tbaa !24
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %46)
  %48 = add i64 %.042, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %.not38 = icmp eq ptr %49, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %._crit_edge.thread, label %51

51:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !55
  %52 = load ptr, ptr %1, align 8, !tbaa !71
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !222
  %.not.i23 = icmp eq i64 %57, 0
  br i1 %.not.i23, label %60, label %58

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

60:                                               ; preds = %51
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !55
  %62 = load ptr, ptr %1, align 8, !tbaa !71
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !222
  %.not.i26 = icmp eq i64 %67, 0
  br i1 %.not.i26, label %70, label %68

68:                                               ; preds = %._crit_edge.thread
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

70:                                               ; preds = %._crit_edge.thread
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !190
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %21 = load i64, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN25ONDISK_make_invlists_Test10test_info_E, align 8, !tbaa !236
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25ONDISK_make_invlists_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !190
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load i64, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %103, ptr @_ZN20ONDISK_test_add_Test10test_info_E, align 8, !tbaa !236
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN20ONDISK_test_add_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !190
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = load i64, ptr %137, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %163, ptr @_ZN34ONDISK_make_invlists_threaded_Test10test_info_E, align 8, !tbaa !236
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ONDISK_make_invlists_threaded_Test10test_info_E)
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
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
