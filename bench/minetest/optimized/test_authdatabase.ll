; ModuleID = 'bench/minetest/original/test_authdatabase.ll'
source_filename = "bench/minetest/original/test_authdatabase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestAuthDatabase = type { %class.TestBase, ptr }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%struct.AuthEntry = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN9AuthEntryD2Ev = comdat any

$_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN16TestAuthDatabase7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestAuthDatabase zeroinitializer, align 8
@_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11 = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11 = internal thread_local unnamed_addr global i1 false, align 1
@rawstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [38 x i8] c"-------- Files database (same object)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"auth.txt\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"-------- Files database (new objects)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"-------- SQLite3 database (same object)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"auth.sqlite\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"-------- SQLite3 database (new objects)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"testRecallFail\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"testCreate\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"testRecall\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"testChange\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"testRecallChanged\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"testChangePrivileges\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"testRecallChangedPrivileges\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"testListNames\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"testDelete\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TestName\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"!auth_db->getAuth(\22TestName\22, authEntry)\00", align 1
@.str.19 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_authdatabase.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"TestPassword\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"shout\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"interact\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"auth_db->createAuth(authEntry)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"auth_db->getAuth(\22TestName\22, authEntry)\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"authEntry.name == \22TestName\22\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"authEntry.password == \22TestPassword\22\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"interact,shout\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"str_join(authEntry.privileges, \22,\22) == \22interact,shout\22\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"NewPassword\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"auth_db->saveAuth(authEntry)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"authEntry.password == \22NewPassword\22\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"authEntry.last_login == 1002\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"dig,fly,interact\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"str_join(authEntry.privileges, \22,\22) == \22dig,fly,interact\22\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SecondName\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"SecondPassword\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SecondName,TestName\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"str_join(list, \22,\22) == \22SecondName,TestName\22\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"NoSuchName\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"!auth_db->deleteAuth(\22NoSuchName\22)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"auth_db->deleteAuth(\22TestName\22)\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"!auth_db->deleteAuth(\22TestName\22)\00", align 1
@_ZTV16TestAuthDatabase = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16TestAuthDatabase, ptr @_ZN16TestAuthDatabase8runTestsEP8IGameDef, ptr @_ZN16TestAuthDatabase7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TestAuthDatabase = dso_local constant [19 x i8] c"16TestAuthDatabase\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI16TestAuthDatabase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TestAuthDatabase, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.19" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_113FixedProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113FixedProviderE, ptr @_ZN12_GLOBAL__N_120AuthDatabaseProviderD2Ev, ptr @_ZN12_GLOBAL__N_113FixedProviderD0Ev, ptr @_ZN12_GLOBAL__N_113FixedProvider15getAuthDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_113FixedProviderE = internal constant [32 x i8] c"N12_GLOBAL__N_113FixedProviderE\00", align 1
@_ZTSN12_GLOBAL__N_120AuthDatabaseProviderE = internal constant [39 x i8] c"N12_GLOBAL__N_120AuthDatabaseProviderE\00", align 1
@_ZTIN12_GLOBAL__N_120AuthDatabaseProviderE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120AuthDatabaseProviderE }, align 8
@_ZTIN12_GLOBAL__N_113FixedProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113FixedProviderE, ptr @_ZTIN12_GLOBAL__N_120AuthDatabaseProviderE }, align 8
@_ZTVN12_GLOBAL__N_113FilesProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113FilesProviderE, ptr @_ZN12_GLOBAL__N_113FilesProviderD2Ev, ptr @_ZN12_GLOBAL__N_113FilesProviderD0Ev, ptr @_ZN12_GLOBAL__N_113FilesProvider15getAuthDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_113FilesProviderE = internal constant [32 x i8] c"N12_GLOBAL__N_113FilesProviderE\00", align 1
@_ZTIN12_GLOBAL__N_113FilesProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113FilesProviderE, ptr @_ZTIN12_GLOBAL__N_120AuthDatabaseProviderE }, align 8
@_ZTVN12_GLOBAL__N_115SQLite3ProviderE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115SQLite3ProviderE, ptr @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev, ptr @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev, ptr @_ZN12_GLOBAL__N_115SQLite3Provider15getAuthDatabaseEv] }, align 8
@_ZTSN12_GLOBAL__N_115SQLite3ProviderE = internal constant [34 x i8] c"N12_GLOBAL__N_115SQLite3ProviderE\00", align 1
@_ZTIN12_GLOBAL__N_115SQLite3ProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115SQLite3ProviderE, ptr @_ZTIN12_GLOBAL__N_120AuthDatabaseProviderE }, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"TestAuthDatabase\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8" }, align 8
@"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9" = internal constant [50 x i8] c"ZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9\00", align 1
@"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_authdatabase.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16TestAuthDatabase8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i219 = alloca i64, align 8
  %__dnew.i.i.i148 = alloca i64, align 8
  %__dnew.i.i.i124 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %.b = load i1, ptr @_ZGVZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !13

init.check:                                       ; preds = %entry
  tail call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %1

1:                                                ; preds = %init.end
  tail call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %1, %init.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 37)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit
  %vtable.i256 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i256, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i260, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i260:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i258, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i258:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i259 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i258, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i259, %if.end.i.i.i258 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit
  %call3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call4, align 8, !tbaa !4
  %auth_db2.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %call3, ptr %auth_db2.i, align 8, !tbaa !37
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call4, ptr %auth_provider, align 8, !tbaa !40
  tail call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable = load ptr, ptr %call3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call3) #6
  %12 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %isnull8 = icmp eq ptr %12, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %13 = load ptr, ptr %vfn11, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %14, ptr %ref.tmp13, align 8, !tbaa !46, !alias.scope !43
  %15 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !47, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %16, ptr %__dnew.i.i.i, align 8, !tbaa !48, !noalias !43
  %cmp.i.i.i = icmp ugt i64 %16, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end12
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp13, align 8, !tbaa !7, !alias.scope !43
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !48, !noalias !43
  store i64 %17, ptr %14, align 8, !tbaa !36, !alias.scope !43
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %delete.end12
  %18 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %14, %delete.end12 ]
  switch i64 %16, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %19 = load i8, ptr %15, align 1, !tbaa !36
  store i8 %19, ptr %18, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !48, !noalias !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !43
  %21 = load ptr, ptr %ref.tmp13, align 8, !tbaa !7, !alias.scope !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !43
  %cmp.i.i2.i = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp13, align 8, !tbaa !7, !alias.scope !43
  %cmp.i.i.i.i = icmp eq ptr %24, %14
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %24) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i160, %lpad.i, %lpad70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %lpad37, %lpad24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %lpad, %if.then.i.i5.i162, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %23, %if.then.i.i5.i ], [ %103, %lpad ], [ %73, %if.then.i.i5.i162 ], [ %23, %lpad.i ], [ %114, %lpad70 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %109, %lpad37 ], [ %108, %lpad24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %73, %lpad.i160 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !47, !noalias !49
  %26 = and i64 %25, -8
  %cmp.i.i.i95 = icmp eq i64 %26, 4611686018427387896
  br i1 %cmp.i.i.i95, label %if.then.i.i.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i98:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad14

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %27, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !49
  %28 = load ptr, ptr %call2.i.i99, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %call2.i.i99, i64 16
  %cmp.i.i1.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i1.i, label %if.then.i.i96, label %if.else.i.i

if.then.i.i96:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i97 = getelementptr inbounds nuw i8, ptr %call2.i.i99, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i97, align 8, !tbaa !47
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !49
  %31 = load i64, ptr %29, align 8, !tbaa !36
  store i64 %31, ptr %27, align 8, !tbaa !36, !alias.scope !49
  %_M_string_length.i28.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i99, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i, align 8, !tbaa !47
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i96
  %32 = phi i64 [ %30, %if.then.i.i96 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i99, i64 8
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %32, ptr %_M_string_length.i29.i.i, align 8, !tbaa !47, !alias.scope !49
  store ptr %29, ptr %call2.i.i99, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !47
  store i8 0, ptr %29, align 8, !tbaa !36
  %call18 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i100 = icmp eq ptr %33, %27
  br i1 %cmp.i.i.i100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i101
  %34 = load ptr, ptr %ref.tmp13, align 8, !tbaa !7
  %cmp.i.i.i104 = icmp eq ptr %34, %14
  br i1 %cmp.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %.not, label %_ZTW9rawstream.exit110, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit110

_ZTW9rawstream.exit110:                           ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i111 = load ptr, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %vtable.i111, align 8
  %call.i112 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %cond-lvalue.v.i113 = select i1 %call.i112, i64 976, i64 984
  %cond-lvalue.i114 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i113
  %38 = load ptr, ptr %cond-lvalue.i114, align 8, !tbaa !25
  %tobool.not.i.i115 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i115, label %_ZN11StreamProxylsEPFRSoS0_E.exit123, label %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit119

_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit119: ; preds = %_ZTW9rawstream.exit110
  %call1.i.i.i118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 37)
  %.pr321 = load ptr, ptr %cond-lvalue.i114, align 8, !tbaa !25
  %tobool.not.i120 = icmp eq ptr %.pr321, null
  br i1 %tobool.not.i120, label %_ZN11StreamProxylsEPFRSoS0_E.exit123, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit119
  %vtable.i261 = load ptr, ptr %.pr321, align 8, !tbaa !4
  %vbase.offset.ptr.i262 = getelementptr i8, ptr %vtable.i261, i64 -24
  %vbase.offset.i263 = load i64, ptr %vbase.offset.ptr.i262, align 8
  %add.ptr.i264 = getelementptr inbounds i8, ptr %.pr321, i64 %vbase.offset.i263
  %_M_ctype.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr.i264, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i265, align 8, !tbaa !26
  %tobool.not.i.i.i266 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i266, label %if.then.i.i.i278, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267

if.then.i.i.i278:                                 ; preds = %if.then.i121
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267: ; preds = %if.then.i121
  %_M_widen_ok.i.i.i268 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i268, align 8, !tbaa !33
  %tobool.not.i3.i.i269 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i269, label %if.end.i.i.i274, label %if.then.i4.i.i270

if.then.i4.i.i270:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  %arrayidx.i.i.i271 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i271, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit279

if.end.i.i.i274:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %vtable.i.i.i275 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i.i276 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i275, i64 48
  %42 = load ptr, ptr %vfn.i.i.i276, align 8
  %call.i.i.i277 = call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit279

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit279: ; preds = %if.end.i.i.i274, %if.then.i4.i.i270
  %retval.0.i.i.i272 = phi i8 [ %41, %if.then.i4.i.i270 ], [ %call.i.i.i277, %if.end.i.i.i274 ]
  %call1.i273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr321, i8 noundef signext %retval.0.i.i.i272)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i273)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit123

_ZN11StreamProxylsEPFRSoS0_E.exit123:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit279, %_ZN9LogStreamlsIRA38_KcEER11StreamProxyOT_.exit119, %_ZTW9rawstream.exit110
  %call23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %call23, align 8, !tbaa !4
  %dir2.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %call23, i64 24
  store ptr %43, ptr %dir2.i, align 8, !tbaa !46
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i124)
  store i64 %45, ptr %__dnew.i.i.i124, align 8, !tbaa !48
  %cmp.i.i.i126 = icmp ugt i64 %45, 15
  br i1 %cmp.i.i.i126, label %if.then.i.i.i132, label %if.end.i.i.i127

if.then.i.i.i132:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit123
  %call2.i12.i4.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dir2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i124, i64 noundef 0)
          to label %call2.i12.i4.i.noexc unwind label %lpad24

call2.i12.i4.i.noexc:                             ; preds = %if.then.i.i.i132
  store ptr %call2.i12.i4.i133, ptr %dir2.i, align 8, !tbaa !7
  %46 = load i64, ptr %__dnew.i.i.i124, align 8, !tbaa !48
  store i64 %46, ptr %43, align 8, !tbaa !36
  br label %if.end.i.i.i127

if.end.i.i.i127:                                  ; preds = %call2.i12.i4.i.noexc, %_ZN11StreamProxylsEPFRSoS0_E.exit123
  %47 = phi ptr [ %call2.i12.i4.i133, %call2.i12.i4.i.noexc ], [ %43, %_ZN11StreamProxylsEPFRSoS0_E.exit123 ]
  switch i64 %45, label %if.end.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i130
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i.i130:                             ; preds = %if.end.i.i.i127
  %48 = load i8, ptr %44, align 1, !tbaa !36
  store i8 %48, ptr %47, align 1, !tbaa !36
  br label %invoke.cont25

if.end.i.i.i.i.i.i131:                            ; preds = %if.end.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %45, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i.i131, %if.then.i.i.i.i.i130, %if.end.i.i.i127
  %49 = load i64, ptr %__dnew.i.i.i124, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call23, i64 16
  store i64 %49, ptr %_M_string_length.i.i.i.i.i128, align 8, !tbaa !47
  %50 = load ptr, ptr %dir2.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i129 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i.i129, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i124)
  %auth_db.i = getelementptr inbounds nuw i8, ptr %call23, i64 40
  store ptr null, ptr %auth_db.i, align 8, !tbaa !52
  store ptr %call23, ptr %auth_provider, align 8, !tbaa !40
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %51 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %isnull29 = icmp eq ptr %51, null
  br i1 %isnull29, label %delete.end33, label %delete.notnull30

delete.notnull30:                                 ; preds = %invoke.cont25
  %vtable31 = load ptr, ptr %51, align 8, !tbaa !4
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 8
  %52 = load ptr, ptr %vfn32, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #6
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull30, %invoke.cont25
  br i1 %.not, label %_ZTW9rawstream.exit134, label %53

53:                                               ; preds = %delete.end33
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit134

_ZTW9rawstream.exit134:                           ; preds = %53, %delete.end33
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i135 = load ptr, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %vtable.i135, align 8
  %call.i136 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %cond-lvalue.v.i137 = select i1 %call.i136, i64 976, i64 984
  %cond-lvalue.i138 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i137
  %56 = load ptr, ptr %cond-lvalue.i138, align 8, !tbaa !25
  %tobool.not.i.i139 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i139, label %_ZN11StreamProxylsEPFRSoS0_E.exit146, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit134
  %call1.i.i.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 39)
  %.pr323 = load ptr, ptr %cond-lvalue.i138, align 8, !tbaa !25
  %tobool.not.i143 = icmp eq ptr %.pr323, null
  br i1 %tobool.not.i143, label %_ZN11StreamProxylsEPFRSoS0_E.exit146, label %if.then.i144

if.then.i144:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %vtable.i280 = load ptr, ptr %.pr323, align 8, !tbaa !4
  %vbase.offset.ptr.i281 = getelementptr i8, ptr %vtable.i280, i64 -24
  %vbase.offset.i282 = load i64, ptr %vbase.offset.ptr.i281, align 8
  %add.ptr.i283 = getelementptr inbounds i8, ptr %.pr323, i64 %vbase.offset.i282
  %_M_ctype.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i283, i64 240
  %57 = load ptr, ptr %_M_ctype.i.i284, align 8, !tbaa !26
  %tobool.not.i.i.i285 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i285, label %if.then.i.i.i298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286

if.then.i.i.i298:                                 ; preds = %if.then.i144
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286: ; preds = %if.then.i144
  %_M_widen_ok.i.i.i287 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load i8, ptr %_M_widen_ok.i.i.i287, align 8, !tbaa !33
  %tobool.not.i3.i.i288 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i288, label %if.end.i.i.i294, label %if.then.i4.i.i289

if.then.i4.i.i289:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  %arrayidx.i.i.i290 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %59 = load i8, ptr %arrayidx.i.i.i290, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit299

if.end.i.i.i294:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %vtable.i.i.i295 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 48
  %60 = load ptr, ptr %vfn.i.i.i296, align 8
  %call.i.i.i297 = call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit299

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit299: ; preds = %if.end.i.i.i294, %if.then.i4.i.i289
  %retval.0.i.i.i291 = phi i8 [ %59, %if.then.i4.i.i289 ], [ %call.i.i.i297, %if.end.i.i.i294 ]
  %call1.i292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr323, i8 noundef signext %retval.0.i.i.i291)
  %call.i.i293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i292)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit146

_ZN11StreamProxylsEPFRSoS0_E.exit146:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit299, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit134
  %call36 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  invoke void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %call36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit146
  %add.ptr = getelementptr inbounds nuw i8, ptr %call36, i64 120
  %call40 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 16), ptr %call40, align 8, !tbaa !4
  %auth_db2.i147 = getelementptr inbounds nuw i8, ptr %call40, i64 8
  store ptr %add.ptr, ptr %auth_db2.i147, align 8, !tbaa !37
  store ptr %call40, ptr %auth_provider, align 8, !tbaa !40
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %vtable47 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 8
  %61 = load ptr, ptr %vfn48, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #6
  %62 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %isnull51 = icmp eq ptr %62, null
  br i1 %isnull51, label %delete.end55, label %delete.notnull52

delete.notnull52:                                 ; preds = %invoke.cont38
  %vtable53 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 8
  %63 = load ptr, ptr %vfn54, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62) #6
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull52, %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %64, ptr %ref.tmp57, align 8, !tbaa !46, !alias.scope !54
  %65 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !54
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !47, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i148)
  store i64 %66, ptr %__dnew.i.i.i148, align 8, !tbaa !48, !noalias !54
  %cmp.i.i.i150 = icmp ugt i64 %66, 15
  br i1 %cmp.i.i.i150, label %if.then.i.i.i170, label %if.end.i.i.i151

if.then.i.i.i170:                                 ; preds = %delete.end55
  %call2.i12.i.i171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i148, i64 noundef 0)
  store ptr %call2.i12.i.i171, ptr %ref.tmp57, align 8, !tbaa !7, !alias.scope !54
  %67 = load i64, ptr %__dnew.i.i.i148, align 8, !tbaa !48, !noalias !54
  store i64 %67, ptr %64, align 8, !tbaa !36, !alias.scope !54
  br label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %if.then.i.i.i170, %delete.end55
  %68 = phi ptr [ %call2.i12.i.i171, %if.then.i.i.i170 ], [ %64, %delete.end55 ]
  switch i64 %66, label %if.end.i.i.i.i.i.i169 [
    i64 1, label %if.then.i.i.i.i.i168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

if.then.i.i.i.i.i168:                             ; preds = %if.end.i.i.i151
  %69 = load i8, ptr %65, align 1, !tbaa !36
  store i8 %69, ptr %68, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

if.end.i.i.i.i.i.i169:                            ; preds = %if.end.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %if.end.i.i.i.i.i.i169, %if.then.i.i.i.i.i168, %if.end.i.i.i151
  %70 = load i64, ptr %__dnew.i.i.i148, align 8, !tbaa !48, !noalias !54
  %_M_string_length.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i.i153, align 8, !tbaa !47, !alias.scope !54
  %71 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7, !alias.scope !54
  %arrayidx.i.i.i.i154 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i.i154, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i148)
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i153, align 8, !tbaa !47, !alias.scope !54
  %cmp.i.i2.i157 = icmp eq i64 %72, 4611686018427387903
  br i1 %cmp.i.i2.i157, label %if.then.i.i3.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i158

if.then.i.i3.i166:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc.i167 unwind label %lpad.i160

.noexc.i167:                                      ; preds = %if.then.i.i3.i166
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %call2.i4.i159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit172 unwind label %lpad.i160

lpad.i160:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i158, %if.then.i.i3.i166
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7, !alias.scope !54
  %cmp.i.i.i.i161 = icmp eq ptr %74, %64
  br i1 %cmp.i.i.i.i161, label %common.resume, label %if.then.i.i5.i162

if.then.i.i5.i162:                                ; preds = %lpad.i160
  call void @_ZdlPv(ptr noundef %74) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i158
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i153, align 8, !tbaa !47, !noalias !57
  %76 = add i64 %75, -4611686018427387893
  %cmp.i.i.i176 = icmp ult i64 %76, 11
  br i1 %cmp.i.i.i176, label %if.then.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177

if.then.i.i.i188:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %.noexc189 unwind label %lpad58

.noexc189:                                        ; preds = %if.then.i.i.i188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit172
  %call2.i.i191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %call2.i.i.noexc190 unwind label %lpad58

call2.i.i.noexc190:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %77, ptr %ref.tmp56, align 8, !tbaa !46, !alias.scope !57
  %78 = load ptr, ptr %call2.i.i191, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 16
  %cmp.i.i1.i178 = icmp eq ptr %78, %79
  br i1 %cmp.i.i1.i178, label %if.then.i.i184, label %if.else.i.i179

if.then.i.i184:                                   ; preds = %call2.i.i.noexc190
  %_M_string_length.i.i.i185 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i185, align 8, !tbaa !47
  %cmp3.i.i.i186 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  %add.i.i187 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %add.i.i187, i1 false)
  br label %invoke.cont59

if.else.i.i179:                                   ; preds = %call2.i.i.noexc190
  store ptr %78, ptr %ref.tmp56, align 8, !tbaa !7, !alias.scope !57
  %81 = load i64, ptr %79, align 8, !tbaa !36
  store i64 %81, ptr %77, align 8, !tbaa !36, !alias.scope !57
  %_M_string_length.i28.i.phi.trans.insert.i180 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %.pre.i181 = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i180, align 8, !tbaa !47
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else.i.i179, %if.then.i.i184
  %82 = phi i64 [ %80, %if.then.i.i184 ], [ %.pre.i181, %if.else.i.i179 ]
  %_M_string_length.i28.i.i182 = getelementptr inbounds nuw i8, ptr %call2.i.i191, i64 8
  %_M_string_length.i29.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 %82, ptr %_M_string_length.i29.i.i183, align 8, !tbaa !47, !alias.scope !57
  store ptr %79, ptr %call2.i.i191, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i.i182, align 8, !tbaa !47
  store i8 0, ptr %79, align 8, !tbaa !36
  %call62 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %83 = load ptr, ptr %ref.tmp56, align 8, !tbaa !7
  %cmp.i.i.i193 = icmp eq ptr %83, %77
  br i1 %cmp.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %invoke.cont61, %if.then.i.i194
  %84 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7
  %cmp.i.i.i199 = icmp eq ptr %84, %64
  br i1 %cmp.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %.not, label %_ZTW9rawstream.exit205, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit205

_ZTW9rawstream.exit205:                           ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %vtable.i206 = load ptr, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %vtable.i206, align 8
  %call.i207 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %cond-lvalue.v.i208 = select i1 %call.i207, i64 976, i64 984
  %cond-lvalue.i209 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i208
  %88 = load ptr, ptr %cond-lvalue.i209, align 8, !tbaa !25
  %tobool.not.i.i210 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i210, label %_ZN11StreamProxylsEPFRSoS0_E.exit218, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit214

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit214: ; preds = %_ZTW9rawstream.exit205
  %call1.i.i.i213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.7, i64 noundef 39)
  %.pr325 = load ptr, ptr %cond-lvalue.i209, align 8, !tbaa !25
  %tobool.not.i215 = icmp eq ptr %.pr325, null
  br i1 %tobool.not.i215, label %_ZN11StreamProxylsEPFRSoS0_E.exit218, label %if.then.i216

if.then.i216:                                     ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit214
  %vtable.i300 = load ptr, ptr %.pr325, align 8, !tbaa !4
  %vbase.offset.ptr.i301 = getelementptr i8, ptr %vtable.i300, i64 -24
  %vbase.offset.i302 = load i64, ptr %vbase.offset.ptr.i301, align 8
  %add.ptr.i303 = getelementptr inbounds i8, ptr %.pr325, i64 %vbase.offset.i302
  %_M_ctype.i.i304 = getelementptr inbounds nuw i8, ptr %add.ptr.i303, i64 240
  %89 = load ptr, ptr %_M_ctype.i.i304, align 8, !tbaa !26
  %tobool.not.i.i.i305 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i305, label %if.then.i.i.i318, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306

if.then.i.i.i318:                                 ; preds = %if.then.i216
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306: ; preds = %if.then.i216
  %_M_widen_ok.i.i.i307 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %90 = load i8, ptr %_M_widen_ok.i.i.i307, align 8, !tbaa !33
  %tobool.not.i3.i.i308 = icmp eq i8 %90, 0
  br i1 %tobool.not.i3.i.i308, label %if.end.i.i.i314, label %if.then.i4.i.i309

if.then.i4.i.i309:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  %arrayidx.i.i.i310 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %91 = load i8, ptr %arrayidx.i.i.i310, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319

if.end.i.i.i314:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
  %vtable.i.i.i315 = load ptr, ptr %89, align 8, !tbaa !4
  %vfn.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i315, i64 48
  %92 = load ptr, ptr %vfn.i.i.i316, align 8
  %call.i.i.i317 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319: ; preds = %if.end.i.i.i314, %if.then.i4.i.i309
  %retval.0.i.i.i311 = phi i8 [ %91, %if.then.i4.i.i309 ], [ %call.i.i.i317, %if.end.i.i.i314 ]
  %call1.i312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr325, i8 noundef signext %retval.0.i.i.i311)
  %call.i.i313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i312)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit218

_ZN11StreamProxylsEPFRSoS0_E.exit218:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit214, %_ZTW9rawstream.exit205
  %call69 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %call69, align 8, !tbaa !4
  %dir2.i220 = getelementptr inbounds nuw i8, ptr %call69, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %call69, i64 24
  store ptr %93, ptr %dir2.i220, align 8, !tbaa !46
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i219)
  store i64 %95, ptr %__dnew.i.i.i219, align 8, !tbaa !48
  %cmp.i.i.i222 = icmp ugt i64 %95, 15
  br i1 %cmp.i.i.i222, label %if.then.i.i.i229, label %if.end.i.i.i223

if.then.i.i.i229:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit218
  %call2.i12.i4.i231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dir2.i220, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i219, i64 noundef 0)
          to label %call2.i12.i4.i.noexc230 unwind label %lpad70

call2.i12.i4.i.noexc230:                          ; preds = %if.then.i.i.i229
  store ptr %call2.i12.i4.i231, ptr %dir2.i220, align 8, !tbaa !7
  %96 = load i64, ptr %__dnew.i.i.i219, align 8, !tbaa !48
  store i64 %96, ptr %93, align 8, !tbaa !36
  br label %if.end.i.i.i223

if.end.i.i.i223:                                  ; preds = %call2.i12.i4.i.noexc230, %_ZN11StreamProxylsEPFRSoS0_E.exit218
  %97 = phi ptr [ %call2.i12.i4.i231, %call2.i12.i4.i.noexc230 ], [ %93, %_ZN11StreamProxylsEPFRSoS0_E.exit218 ]
  switch i64 %95, label %if.end.i.i.i.i.i.i228 [
    i64 1, label %if.then.i.i.i.i.i227
    i64 0, label %invoke.cont71
  ]

if.then.i.i.i.i.i227:                             ; preds = %if.end.i.i.i223
  %98 = load i8, ptr %94, align 1, !tbaa !36
  store i8 %98, ptr %97, align 1, !tbaa !36
  br label %invoke.cont71

if.end.i.i.i.i.i.i228:                            ; preds = %if.end.i.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %94, i64 %95, i1 false)
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end.i.i.i.i.i.i228, %if.then.i.i.i.i.i227, %if.end.i.i.i223
  %99 = load i64, ptr %__dnew.i.i.i219, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %call69, i64 16
  store i64 %99, ptr %_M_string_length.i.i.i.i.i224, align 8, !tbaa !47
  %100 = load ptr, ptr %dir2.i220, align 8, !tbaa !7
  %arrayidx.i.i.i.i225 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i.i225, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i219)
  %auth_db.i226 = getelementptr inbounds nuw i8, ptr %call69, i64 40
  store ptr null, ptr %auth_db.i226, align 8, !tbaa !60
  store ptr %call69, ptr %auth_provider, align 8, !tbaa !40
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %101 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %isnull75 = icmp eq ptr %101, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %invoke.cont71
  %vtable77 = load ptr, ptr %101, align 8, !tbaa !4
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 8
  %102 = load ptr, ptr %vfn78, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %101) #6
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %invoke.cont71
  ret void

lpad:                                             ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #28
  br label %common.resume

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i232 = icmp eq ptr %106, %27
  br i1 %cmp.i.i.i232, label %ehcleanup, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %106) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i233, %lpad14
  %.pn = phi { ptr, i32 } [ %104, %lpad14 ], [ %105, %if.then.i.i233 ], [ %105, %lpad16 ]
  %107 = load ptr, ptr %ref.tmp13, align 8, !tbaa !7
  %cmp.i.i.i238 = icmp eq ptr %107, %14
  br i1 %cmp.i.i.i238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %ehcleanup, %if.then.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad24:                                           ; preds = %if.then.i.i.i132
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call23) #28
  br label %common.resume

lpad37:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit146
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call36) #28
  br label %common.resume

lpad58:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177, %if.then.i.i.i188
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp56, align 8, !tbaa !7
  %cmp.i.i.i244 = icmp eq ptr %112, %77
  br i1 %cmp.i.i.i244, label %ehcleanup64, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %112) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %if.then.i.i245, %lpad58
  %.pn89 = phi { ptr, i32 } [ %110, %lpad58 ], [ %111, %if.then.i.i245 ], [ %111, %lpad60 ]
  %113 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7
  %cmp.i.i.i250 = icmp eq ptr %113, %64
  br i1 %cmp.i.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %ehcleanup64, %if.then.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %common.resume

lpad70:                                           ; preds = %if.then.i.i.i229
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call69) #28
  br label %common.resume
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.5", align 8
  %ref.tmp3 = alloca %"class.std::function.5", align 8
  %ref.tmp7 = alloca %"class.std::function.5", align 8
  %ref.tmp11 = alloca %"class.std::function.5", align 8
  %ref.tmp15 = alloca %"class.std::function.5", align 8
  %ref.tmp19 = alloca %"class.std::function.5", align 8
  %ref.tmp23 = alloca %"class.std::function.5", align 8
  %ref.tmp27 = alloca %"class.std::function.5", align 8
  %ref.tmp31 = alloca %"class.std::function.5", align 8
  %ref.tmp35 = alloca %"class.std::function.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i42, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i41, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i41, align 8, !tbaa !65
  %tobool.not.i45 = icmp eq ptr %6, null
  br i1 %tobool.not.i45, label %_ZNSt14_Function_baseD2Ev.exit49, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont6
  %call.i47 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i46
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %if.then.i46, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i51, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i50, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %10 = load ptr, ptr %_M_manager.i.i50, align 8, !tbaa !65
  %tobool.not.i54 = icmp eq ptr %10, null
  br i1 %tobool.not.i54, label %_ZNSt14_Function_baseD2Ev.exit58, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont10
  %call.i56 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i55
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %if.then.i55, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i60, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i59, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit58
  %14 = load ptr, ptr %_M_manager.i.i59, align 8, !tbaa !65
  %tobool.not.i63 = icmp eq ptr %14, null
  br i1 %tobool.not.i63, label %_ZNSt14_Function_baseD2Ev.exit67, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont14
  %call.i65 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i64
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit67:                 ; preds = %if.then.i64, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %_M_manager.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i69, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i68, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit67
  %18 = load ptr, ptr %_M_manager.i.i68, align 8, !tbaa !65
  %tobool.not.i72 = icmp eq ptr %18, null
  br i1 %tobool.not.i72, label %_ZNSt14_Function_baseD2Ev.exit76, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont18
  %call.i74 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit76:                 ; preds = %if.then.i73, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %_M_manager.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %_M_invoker.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %21, align 8
  store i64 %1, ptr %ref.tmp19, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i78, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i77, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit76
  %22 = load ptr, ptr %_M_manager.i.i77, align 8, !tbaa !65
  %tobool.not.i81 = icmp eq ptr %22, null
  br i1 %tobool.not.i81, label %_ZNSt14_Function_baseD2Ev.exit85, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont22
  %call.i83 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i82
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit85:                 ; preds = %if.then.i82, %invoke.cont22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %_M_manager.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %_M_invoker.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 0, ptr %25, align 8
  store i64 %1, ptr %ref.tmp23, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i87, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i86, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit85
  %26 = load ptr, ptr %_M_manager.i.i86, align 8, !tbaa !65
  %tobool.not.i90 = icmp eq ptr %26, null
  br i1 %tobool.not.i90, label %_ZNSt14_Function_baseD2Ev.exit94, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont26
  %call.i92 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i91
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit94:                 ; preds = %if.then.i91, %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %_M_manager.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_invoker.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %29, align 8
  store i64 %1, ptr %ref.tmp27, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i96, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i95, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit94
  %30 = load ptr, ptr %_M_manager.i.i95, align 8, !tbaa !65
  %tobool.not.i99 = icmp eq ptr %30, null
  br i1 %tobool.not.i99, label %_ZNSt14_Function_baseD2Ev.exit103, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont30
  %call.i101 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then.i100
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit103:                ; preds = %if.then.i100, %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %_M_manager.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %_M_invoker.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 0, ptr %33, align 8
  store i64 %1, ptr %ref.tmp31, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i105, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i104, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit103
  %34 = load ptr, ptr %_M_manager.i.i104, align 8, !tbaa !65
  %tobool.not.i108 = icmp eq ptr %34, null
  br i1 %tobool.not.i108, label %_ZNSt14_Function_baseD2Ev.exit112, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont34
  %call.i110 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then.i109
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit112:                ; preds = %if.then.i109, %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %_M_manager.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %_M_invoker.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 0, ptr %37, align 8
  store i64 %1, ptr %ref.tmp35, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i114, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager.i.i113, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit112
  %38 = load ptr, ptr %_M_manager.i.i113, align 8, !tbaa !65
  %tobool.not.i117 = icmp eq ptr %38, null
  br i1 %tobool.not.i117, label %_ZNSt14_Function_baseD2Ev.exit121, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont38
  %call.i119 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then.i118
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit121:                ; preds = %if.then.i118, %invoke.cont38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  ret void

lpad:                                             ; preds = %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !65
  %tobool.not.i123 = icmp eq ptr %42, null
  br i1 %tobool.not.i123, label %_ZNSt14_Function_baseD2Ev.exit127, label %if.then.i124

if.then.i124:                                     ; preds = %lpad
  %call.i125 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then.i124
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit127:                ; preds = %if.then.i124, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i41, align 8, !tbaa !65
  %tobool.not.i129 = icmp eq ptr %46, null
  br i1 %tobool.not.i129, label %_ZNSt14_Function_baseD2Ev.exit133, label %if.then.i130

if.then.i130:                                     ; preds = %lpad5
  %call.i131 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit133 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then.i130
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit133:                ; preds = %if.then.i130, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %_M_manager.i.i50, align 8, !tbaa !65
  %tobool.not.i135 = icmp eq ptr %50, null
  br i1 %tobool.not.i135, label %_ZNSt14_Function_baseD2Ev.exit139, label %if.then.i136

if.then.i136:                                     ; preds = %lpad9
  %call.i137 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit139 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then.i136
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit139:                ; preds = %if.then.i136, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit58
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %_M_manager.i.i59, align 8, !tbaa !65
  %tobool.not.i141 = icmp eq ptr %54, null
  br i1 %tobool.not.i141, label %_ZNSt14_Function_baseD2Ev.exit145, label %if.then.i142

if.then.i142:                                     ; preds = %lpad13
  %call.i143 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i142
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %if.then.i142, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit67
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %_M_manager.i.i68, align 8, !tbaa !65
  %tobool.not.i147 = icmp eq ptr %58, null
  br i1 %tobool.not.i147, label %_ZNSt14_Function_baseD2Ev.exit151, label %if.then.i148

if.then.i148:                                     ; preds = %lpad17
  %call.i149 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then.i148
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %if.then.i148, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit76
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %_M_manager.i.i77, align 8, !tbaa !65
  %tobool.not.i153 = icmp eq ptr %62, null
  br i1 %tobool.not.i153, label %_ZNSt14_Function_baseD2Ev.exit157, label %if.then.i154

if.then.i154:                                     ; preds = %lpad21
  %call.i155 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then.i154
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit157:                ; preds = %if.then.i154, %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit85
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %_M_manager.i.i86, align 8, !tbaa !65
  %tobool.not.i159 = icmp eq ptr %66, null
  br i1 %tobool.not.i159, label %_ZNSt14_Function_baseD2Ev.exit163, label %if.then.i160

if.then.i160:                                     ; preds = %lpad25
  %call.i161 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then.i160
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit163:                ; preds = %if.then.i160, %lpad25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %eh.resume

lpad29:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit94
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %_M_manager.i.i95, align 8, !tbaa !65
  %tobool.not.i165 = icmp eq ptr %70, null
  br i1 %tobool.not.i165, label %_ZNSt14_Function_baseD2Ev.exit169, label %if.then.i166

if.then.i166:                                     ; preds = %lpad29
  %call.i167 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then.i166
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit169:                ; preds = %if.then.i166, %lpad29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit103
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %_M_manager.i.i104, align 8, !tbaa !65
  %tobool.not.i171 = icmp eq ptr %74, null
  br i1 %tobool.not.i171, label %_ZNSt14_Function_baseD2Ev.exit175, label %if.then.i172

if.then.i172:                                     ; preds = %lpad33
  %call.i173 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then.i172
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit175:                ; preds = %if.then.i172, %lpad33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit112
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %_M_manager.i.i113, align 8, !tbaa !65
  %tobool.not.i177 = icmp eq ptr %78, null
  br i1 %tobool.not.i177, label %_ZNSt14_Function_baseD2Ev.exit181, label %if.then.i178

if.then.i178:                                     ; preds = %lpad37
  %call.i179 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then.i178
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit181:                ; preds = %if.then.i178, %lpad37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit181, %_ZNSt14_Function_baseD2Ev.exit175, %_ZNSt14_Function_baseD2Ev.exit169, %_ZNSt14_Function_baseD2Ev.exit163, %_ZNSt14_Function_baseD2Ev.exit157, %_ZNSt14_Function_baseD2Ev.exit151, %_ZNSt14_Function_baseD2Ev.exit145, %_ZNSt14_Function_baseD2Ev.exit139, %_ZNSt14_Function_baseD2Ev.exit133, %_ZNSt14_Function_baseD2Ev.exit127
  %.pn = phi { ptr, i32 } [ %77, %_ZNSt14_Function_baseD2Ev.exit181 ], [ %73, %_ZNSt14_Function_baseD2Ev.exit175 ], [ %69, %_ZNSt14_Function_baseD2Ev.exit169 ], [ %65, %_ZNSt14_Function_baseD2Ev.exit163 ], [ %61, %_ZNSt14_Function_baseD2Ev.exit157 ], [ %57, %_ZNSt14_Function_baseD2Ev.exit151 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit145 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit139 ], [ %45, %_ZNSt14_Function_baseD2Ev.exit133 ], [ %41, %_ZNSt14_Function_baseD2Ev.exit127 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase14testRecallFailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup17.thread

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 190)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i31 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup20

ehcleanup17.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

ehcleanup17:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup17.thread
  %.pn2550 = phi { ptr, i32 } [ %9, %ehcleanup17.thread ], [ %10, %ehcleanup17 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup20

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %13, %if.end ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end
  %17 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %13, %if.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i44, %invoke.cont.i.i
  %18 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i
  %19 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup20:                                      ; preds = %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup
  %.pn25.pn = phi { ptr, i32 } [ %.pn2550, %cleanup.action ], [ %10, %ehcleanup17 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn25.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !47
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !48
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  store i64 %7, ptr %6, align 8, !tbaa !36
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !36
  store i8 %9, ptr %8, align 1, !tbaa !36
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !71
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %privileges = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %privileges, align 8, !tbaa !66
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %privileges, align 8, !tbaa !66
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %password = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %password, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %name, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i3 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testCreateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  %call3.i.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  %call3.i.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %password.i, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 88
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !36
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !68
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.21)
          to label %if.else.i.invoke.cont5_crit_edge unwind label %lpad

if.else.i.invoke.cont5_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.invoke.cont5_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.else.i.invoke.cont5_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i35 = icmp eq ptr %9, %10
  br i1 %cmp.not.i35, label %if.else.i47, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !46
  store i64 8386654075050290793, ptr %11, align 8
  %_M_string_length.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i.i40, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i.i.i41, align 8, !tbaa !36
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i42, ptr %_M_finish.i, align 8, !tbaa !68
  br label %invoke.cont8

if.else.i47:                                      ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i47, %if.then.i36
  %last_login = getelementptr inbounds nuw i8, ptr %authEntry, i64 96
  store i64 1000, ptr %last_login, align 8, !tbaa !74
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %13 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 203)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont8, %if.else.i47, %if.else.i, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

ehcleanup:                                        ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn59 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont12
  %19 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %if.end ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end
  %23 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %if.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %24 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i
  %25 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup20:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn59, %cleanup.action ], [ %16, %ehcleanup ], [ %14, %lpad ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testRecallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i277 = alloca i64, align 8
  %__dnew.i.i213 = alloca i64, align 8
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %a64 = alloca %"class.std::__cxx11::basic_string", align 8
  %e67 = alloca %"class.std::__cxx11::basic_string", align 8
  %message75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %a122 = alloca %"class.std::__cxx11::basic_string", align 8
  %e127 = alloca %"class.std::__cxx11::basic_string", align 8
  %message135 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i198, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 211)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i201 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i201, label %ehcleanup, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup172

ehcleanup16.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i207 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup172

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup172

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %ehcleanup16.thread
  %.pn195447 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %ehcleanup16 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup172

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  %13 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %13, ptr %a, align 8, !tbaa !46
  %14 = load ptr, ptr %name.i, align 8, !tbaa !7
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i213)
  store i64 %15, ptr %__dnew.i.i213, align 8, !tbaa !48
  %cmp.i.i214 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i214, label %if.then.i.i220, label %if.end.i.i215

if.then.i.i220:                                   ; preds = %if.end
  %call2.i12.i221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i213, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad19

call2.i12.i.noexc:                                ; preds = %if.then.i.i220
  store ptr %call2.i12.i221, ptr %a, align 8, !tbaa !7
  %16 = load i64, ptr %__dnew.i.i213, align 8, !tbaa !48
  store i64 %16, ptr %13, align 8, !tbaa !36
  br label %if.end.i.i215

if.end.i.i215:                                    ; preds = %call2.i12.i.noexc, %if.end
  %17 = phi ptr [ %call2.i12.i221, %call2.i12.i.noexc ], [ %13, %if.end ]
  switch i64 %15, label %if.end.i.i.i.i.i219 [
    i64 1, label %if.then.i.i.i.i218
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i218:                               ; preds = %if.end.i.i215
  %18 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %18, ptr %17, align 1, !tbaa !36
  br label %invoke.cont20

if.end.i.i.i.i.i219:                              ; preds = %if.end.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i219, %if.then.i.i.i.i218, %if.end.i.i215
  %19 = load i64, ptr %__dnew.i.i213, align 8, !tbaa !48
  %_M_string_length.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !47
  %20 = load ptr, ptr %a, align 8, !tbaa !7
  %arrayidx.i.i.i217 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i217, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i213)
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %21 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %21, ptr %e, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %21, align 8
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !47
  %arrayidx.i.i.i227 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i8 0, ptr %arrayidx.i.i.i227, align 8, !tbaa !36
  %22 = load i64, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !47
  %cmp.i = icmp eq i64 %22, 8
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont20
  %23 = load ptr, ptr %a, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %23, ptr noundef nonnull dereferenceable(8) %21, i64 8)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then27

if.then27:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then27
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i239, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %25 = load ptr, ptr %a, align 8, !tbaa !7
  %26 = load i64, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !47
  %call2.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i239, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i245, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %27 = load ptr, ptr %e, align 8, !tbaa !7
  %28 = load i64, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !47
  %call2.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i245, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont41
  %exception45 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %invoke.cont43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception45, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull @.str.19, i32 noundef 212)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad49

lpad19:                                           ; preds = %if.then.i.i220
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad28:                                           ; preds = %if.then27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad30:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp46, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %cmp.i.i.i253 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %ehcleanup53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad49
  br i1 %cleanup.isactive51.0, label %cleanup.action55, label %ehcleanup57

ehcleanup53:                                      ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %34) #28
  br i1 %cleanup.isactive51.0, label %cleanup.action55, label %ehcleanup57

cleanup.action55:                                 ; preds = %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup53.thread
  %.pn177451 = phi { ptr, i32 } [ %32, %ehcleanup53.thread ], [ %33, %ehcleanup53 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @__cxa_free_exception(ptr %exception45) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %cleanup.action55, %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %lpad30
  %.pn177.pn = phi { ptr, i32 } [ %.pn177451, %cleanup.action55 ], [ %33, %ehcleanup53 ], [ %31, %lpad30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad28
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %ehcleanup57 ], [ %30, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %36 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i259 = icmp eq ptr %36, %21
  br i1 %cmp.i.i.i259, label %ehcleanup61, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %cmp.i.i.i271 = icmp eq ptr %23, %13
  br i1 %cmp.i.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %if.then.i.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  call void @llvm.lifetime.start.p0(ptr nonnull %a64)
  %37 = getelementptr inbounds nuw i8, ptr %a64, i64 16
  store ptr %37, ptr %a64, align 8, !tbaa !46
  %38 = load ptr, ptr %password.i, align 8, !tbaa !7
  %39 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i277)
  store i64 %39, ptr %__dnew.i.i277, align 8, !tbaa !48
  %cmp.i.i279 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i279, label %if.then.i.i285, label %if.end.i.i280

if.then.i.i285:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %call2.i12.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i277, i64 noundef 0)
          to label %call2.i12.i.noexc286 unwind label %lpad65

call2.i12.i.noexc286:                             ; preds = %if.then.i.i285
  store ptr %call2.i12.i287, ptr %a64, align 8, !tbaa !7
  %40 = load i64, ptr %__dnew.i.i277, align 8, !tbaa !48
  store i64 %40, ptr %37, align 8, !tbaa !36
  br label %if.end.i.i280

if.end.i.i280:                                    ; preds = %call2.i12.i.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %41 = phi ptr [ %call2.i12.i287, %call2.i12.i.noexc286 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  switch i64 %39, label %if.end.i.i.i.i.i284 [
    i64 1, label %if.then.i.i.i.i283
    i64 0, label %invoke.cont66
  ]

if.then.i.i.i.i283:                               ; preds = %if.end.i.i280
  %42 = load i8, ptr %38, align 1, !tbaa !36
  store i8 %42, ptr %41, align 1, !tbaa !36
  br label %invoke.cont66

if.end.i.i.i.i.i284:                              ; preds = %if.end.i.i280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end.i.i.i.i.i284, %if.then.i.i.i.i283, %if.end.i.i280
  %43 = load i64, ptr %__dnew.i.i277, align 8, !tbaa !48
  %_M_string_length.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %a64, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !47
  %44 = load ptr, ptr %a64, align 8, !tbaa !7
  %arrayidx.i.i.i282 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i282, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i277)
  call void @llvm.lifetime.start.p0(ptr nonnull %e67)
  %45 = getelementptr inbounds nuw i8, ptr %e67, i64 16
  store ptr %45, ptr %e67, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %_M_string_length.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %e67, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !47
  %arrayidx.i.i.i294 = getelementptr inbounds nuw i8, ptr %e67, i64 28
  store i8 0, ptr %arrayidx.i.i.i294, align 4, !tbaa !36
  %46 = load i64, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !47
  %cmp.i303 = icmp eq i64 %46, 12
  br i1 %cmp.i303, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit308, label %if.then74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit308: ; preds = %invoke.cont66
  %47 = load ptr, ptr %a64, align 8, !tbaa !7
  %bcmp.i307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %47, ptr noundef nonnull dereferenceable(12) %45, i64 12)
  %48 = icmp eq i32 %bcmp.i307, 0
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %if.then74

if.then74:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit308, %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %message75)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call1.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message75, ptr noundef nonnull @.str.28, i64 noundef 36)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message75)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i312, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %49 = load ptr, ptr %a64, align 8, !tbaa !7
  %50 = load i64, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !47
  %call2.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i312, ptr noundef %49, i64 noundef %50)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message75)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i320, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont87
  %51 = load ptr, ptr %e67, align 8, !tbaa !7
  %52 = load i64, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !47
  %call2.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i320, ptr noundef %51, i64 noundef %52)
          to label %invoke.cont91 unwind label %lpad78

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %message75)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %invoke.cont91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception93, ptr noundef nonnull %agg.tmp94, ptr noundef nonnull @.str.19, i32 noundef 213)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad97

ehcleanup61:                                      ; preds = %ehcleanup58, %if.then.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %53 = load ptr, ptr %a, align 8, !tbaa !7
  %cmp.i.i.i328 = icmp eq ptr %53, %13
  br i1 %cmp.i.i.i328, label %ehcleanup63, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %53) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %if.then.i.i329, %lpad19
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad19 ], [ %.pn177.pn.pn, %if.then.i.i329 ], [ %.pn177.pn.pn, %ehcleanup61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup172

lpad65:                                           ; preds = %if.then.i.i285
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad76:                                           ; preds = %if.then74
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad78:                                           ; preds = %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup101.thread:                              ; preds = %invoke.cont91
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp94, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp94, i64 16
  %cmp.i.i.i334 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %lpad97
  br i1 %cleanup.isactive99.0, label %cleanup.action103, label %ehcleanup105

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %59) #28
  br i1 %cleanup.isactive99.0, label %cleanup.action103, label %ehcleanup105

cleanup.action103:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %ehcleanup101.thread
  %.pn183455 = phi { ptr, i32 } [ %57, %ehcleanup101.thread ], [ %58, %ehcleanup101 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ]
  call void @__cxa_free_exception(ptr %exception93) #6
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %cleanup.action103, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %lpad78
  %.pn183.pn = phi { ptr, i32 } [ %.pn183455, %cleanup.action103 ], [ %58, %ehcleanup101 ], [ %56, %lpad78 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message75) #6
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad76
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %ehcleanup105 ], [ %55, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message75)
  %61 = load ptr, ptr %e67, align 8, !tbaa !7
  %cmp.i.i.i340 = icmp eq ptr %61, %45
  br i1 %cmp.i.i.i340, label %ehcleanup109, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %61) #28
  br label %ehcleanup109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit308
  call void @llvm.lifetime.end.p0(ptr nonnull %e67)
  %cmp.i.i.i352 = icmp eq ptr %47, %37
  br i1 %cmp.i.i.i352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %if.then.i.i353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @llvm.lifetime.end.p0(ptr nonnull %a64)
  %62 = load ptr, ptr %privileges.i, align 8, !tbaa !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %cmp.i.not.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i.not.i.i, label %invoke.cont121, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %64 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !79
  %sub.i.i.i = shl nuw nsw i64 %64, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %62, ptr %63, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad120.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i358
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %62, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc359 unwind label %lpad120.loopexit.split-lp

.noexc359:                                        ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %63
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont121, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc359, %.noexc360
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc360 ], [ %add.ptr.i.i.i.i, %.noexc359 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc360 unwind label %lpad120.loopexit

.noexc360:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %63
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont121, label %for.body.i.i.i.i, !llvm.loop !80

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %62, ptr %63)
          to label %invoke.cont121 unwind label %lpad120.loopexit.split-lp

invoke.cont121:                                   ; preds = %.noexc360, %if.else.i.i.i, %.noexc359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %a122)
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %a122, ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i64 1, ptr nonnull @.str.29)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %e127)
  %65 = getelementptr inbounds nuw i8, ptr %e127, i64 16
  store ptr %65, ptr %e127, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %_M_string_length.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %e127, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i367, align 8, !tbaa !47
  %arrayidx.i.i.i368 = getelementptr inbounds nuw i8, ptr %e127, i64 30
  store i8 0, ptr %arrayidx.i.i.i368, align 2, !tbaa !36
  %_M_string_length.i.i375 = getelementptr inbounds nuw i8, ptr %a122, i64 8
  %66 = load i64, ptr %_M_string_length.i.i375, align 8, !tbaa !47
  %cmp.i377 = icmp eq i64 %66, 14
  br i1 %cmp.i377, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit382, label %if.then134

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit382: ; preds = %invoke.cont126
  %67 = load ptr, ptr %a122, align 8, !tbaa !7
  %bcmp.i381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %67, ptr noundef nonnull dereferenceable(14) %65, i64 14)
  %68 = icmp eq i32 %bcmp.i381, 0
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %if.then134

if.then134:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit382, %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %message135)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  %call1.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message135, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %call.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message135)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %call1.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i386, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont141
  %69 = load ptr, ptr %a122, align 8, !tbaa !7
  %70 = load i64, ptr %_M_string_length.i.i375, align 8, !tbaa !47
  %call2.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i386, ptr noundef %69, i64 noundef %70)
          to label %invoke.cont145 unwind label %lpad138

invoke.cont145:                                   ; preds = %invoke.cont143
  %call.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message135)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %invoke.cont145
  %call1.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i394, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont149 unwind label %lpad138

invoke.cont149:                                   ; preds = %invoke.cont147
  %71 = load ptr, ptr %e127, align 8, !tbaa !7
  %72 = load i64, ptr %_M_string_length.i.i.i.i367, align 8, !tbaa !47
  %call2.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i394, ptr noundef %71, i64 noundef %72)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont149
  %exception153 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp154, ptr noundef nonnull align 8 dereferenceable(112) %message135)
          to label %invoke.cont156 unwind label %ehcleanup161.thread

invoke.cont156:                                   ; preds = %invoke.cont151
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception153, ptr noundef nonnull %agg.tmp154, ptr noundef nonnull @.str.19, i32 noundef 216)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @__cxa_throw(ptr nonnull %exception153, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad157

ehcleanup109:                                     ; preds = %ehcleanup106, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %e67)
  %73 = load ptr, ptr %a64, align 8, !tbaa !7
  %cmp.i.i.i402 = icmp eq ptr %73, %37
  br i1 %cmp.i.i.i402, label %ehcleanup111, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %73) #28
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %if.then.i.i403, %lpad65
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad65 ], [ %.pn183.pn.pn, %if.then.i.i403 ], [ %.pn183.pn.pn, %ehcleanup109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a64)
  br label %ehcleanup172

lpad120.loopexit:                                 ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad120.loopexit.split-lp:                        ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad125:                                          ; preds = %invoke.cont121
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad136:                                          ; preds = %if.then134
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad138:                                          ; preds = %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

ehcleanup161.thread:                              ; preds = %invoke.cont151
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action163

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %cleanup.isactive159.0 = phi i1 [ false, %invoke.cont158 ], [ true, %invoke.cont156 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %agg.tmp154, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %agg.tmp154, i64 16
  %cmp.i.i.i408 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %ehcleanup161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %lpad157
  br i1 %cleanup.isactive159.0, label %cleanup.action163, label %ehcleanup165

ehcleanup161:                                     ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %79) #28
  br i1 %cleanup.isactive159.0, label %cleanup.action163, label %ehcleanup165

cleanup.action163:                                ; preds = %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %ehcleanup161.thread
  %.pn189459 = phi { ptr, i32 } [ %77, %ehcleanup161.thread ], [ %78, %ehcleanup161 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ]
  call void @__cxa_free_exception(ptr %exception153) #6
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %cleanup.action163, %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %lpad138
  %.pn189.pn = phi { ptr, i32 } [ %.pn189459, %cleanup.action163 ], [ %78, %ehcleanup161 ], [ %76, %lpad138 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message135) #6
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad136
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %ehcleanup165 ], [ %75, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message135)
  %81 = load ptr, ptr %e127, align 8, !tbaa !7
  %cmp.i.i.i414 = icmp eq ptr %81, %65
  br i1 %cmp.i.i.i414, label %ehcleanup169, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %ehcleanup166
  call void @_ZdlPv(ptr noundef %81) #28
  br label %ehcleanup169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit382
  call void @llvm.lifetime.end.p0(ptr nonnull %e127)
  %82 = getelementptr inbounds nuw i8, ptr %a122, i64 16
  %cmp.i.i.i426 = icmp eq ptr %67, %82
  br i1 %cmp.i.i.i426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %if.then.i.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  call void @llvm.lifetime.end.p0(ptr nonnull %a122)
  %83 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %84 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %85 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i433, %84
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %87 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %tobool.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i434

if.then.i.i.i.i434:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i434, %invoke.cont.i.i
  %88 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %88, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i436
  %89 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %89, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup169:                                     ; preds = %ehcleanup166, %if.then.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %e127)
  %90 = load ptr, ptr %a122, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %a122, i64 16
  %cmp.i.i.i439 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i439, label %ehcleanup171, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %ehcleanup169
  call void @_ZdlPv(ptr noundef %90) #28
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup169, %if.then.i.i440, %lpad125
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad125 ], [ %.pn189.pn.pn, %if.then.i.i440 ], [ %.pn189.pn.pn, %ehcleanup169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a122)
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad120.loopexit.split-lp, %lpad120.loopexit, %ehcleanup111, %ehcleanup63, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %ehcleanup
  %.pn195.pn = phi { ptr, i32 } [ %.pn195447, %cleanup.action ], [ %10, %ehcleanup16 ], [ %.pn189.pn.pn.pn.pn, %ehcleanup171 ], [ %.pn183.pn.pn.pn.pn, %ehcleanup111 ], [ %.pn177.pn.pn.pn.pn, %ehcleanup63 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %lpad.loopexit, %lpad120.loopexit ], [ %lpad.loopexit.split-lp, %lpad120.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn195.pn

unreachable:                                      ; preds = %invoke.cont158, %invoke.cont98, %invoke.cont50, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %list, i64 %delimiter.coerce0, ptr %delimiter.coerce1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %0 = load ptr, ptr %list, align 8, !tbaa !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %cmp.i.not20 = icmp eq ptr %0, %1
  br i1 %cmp.i.not20, label %for.cond.cleanup, label %if.end.peel

if.end.peel:                                      ; preds = %entry
  %_M_string_length.i.i.peel.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre26 = load i64, ptr %_M_string_length.i.i.peel.phi.trans.insert, align 8, !tbaa !47
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  %call2.i17.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %.pre, i64 noundef %.pre26)
          to label %invoke.cont6.peel unwind label %lpad.loopexit.split-lp

invoke.cont6.peel:                                ; preds = %if.end.peel
  %incdec.ptr.i.peel = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.not.peel = icmp eq ptr %incdec.ptr.i.peel, %1
  br i1 %cmp.i.not.peel, label %for.cond.cleanup, label %if.then

for.cond.cleanup:                                 ; preds = %invoke.cont6, %invoke.cont6.peel, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !46, !alias.scope !87
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !87
  store i8 0, ptr %2, align 8, !tbaa !36, !alias.scope !87
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 48
  %3 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !88, !noalias !87
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 32
  %4 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !87
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 40
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !89, !noalias !87
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !7, !alias.scope !87
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

if.else.i.i:                                      ; preds = %for.cond.cleanup
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

if.then:                                          ; preds = %invoke.cont6.peel, %invoke.cont6
  %__begin1.sroa.0.021 = phi ptr [ %incdec.ptr.i, %invoke.cont6 ], [ %incdec.ptr.i.peel, %invoke.cont6.peel ]
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %delimiter.coerce1, i64 noundef %delimiter.coerce0)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end, %if.then
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end.peel
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %__begin1.sroa.0.021, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %if.then, !llvm.loop !90

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %oss, align 8, !tbaa !4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 80
  %12 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #6
  %14 = getelementptr inbounds nuw i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.loopexit.split-lp, %lpad.loopexit, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %6, %if.then.i.i.i.i ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ], [ %lpad.loopexit24, %lpad.loopexit ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %oss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i54, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 224)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i57 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i57, label %ehcleanup, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

ehcleanup16.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup16.thread
  %.pn5184 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %ehcleanup16 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup43

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  %call3.i.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %password.i, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  %last_login = getelementptr inbounds nuw i8, ptr %authEntry, i64 96
  store i64 1002, ptr %last_login, align 8, !tbaa !74
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 24
  %14 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  br i1 %call25, label %if.end42, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %exception27 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup36.thread

invoke.cont31:                                    ; preds = %if.then26
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception27, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull @.str.19, i32 noundef 227)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad32

lpad19:                                           ; preds = %invoke.cont20, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup36.thread:                               ; preds = %if.then26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action40

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive34.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp28, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  %cmp.i.i.i71 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %ehcleanup36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %lpad32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive34.0, label %cleanup.action40, label %ehcleanup43

ehcleanup36:                                      ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive34.0, label %cleanup.action40, label %ehcleanup43

cleanup.action40:                                 ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup36.thread
  %.pn4987 = phi { ptr, i32 } [ %16, %ehcleanup36.thread ], [ %17, %ehcleanup36 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %exception27) #6
  br label %ehcleanup43

if.end42:                                         ; preds = %invoke.cont24
  %20 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %20, %if.end42 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end42
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %20, %if.end42 ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i78, %invoke.cont.i.i
  %25 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %25, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i
  %26 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %26, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup43:                                      ; preds = %cleanup.action40, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad19, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup
  %.pn51.pn = phi { ptr, i32 } [ %.pn5184, %cleanup.action ], [ %10, %ehcleanup16 ], [ %.pn4987, %cleanup.action40 ], [ %17, %ehcleanup36 ], [ %15, %lpad19 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn51.pn

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase17testRecallChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i203 = alloca i64, align 8
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %a74 = alloca %"class.std::__cxx11::basic_string", align 8
  %e79 = alloca %"class.std::__cxx11::basic_string", align 8
  %message87 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %message127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 235)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i191 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i191, label %ehcleanup, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup162

ehcleanup16.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i197 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup162

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup162

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup16.thread
  %.pn185378 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %ehcleanup16 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup162

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  %13 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %13, ptr %a, align 8, !tbaa !46
  %14 = load ptr, ptr %password.i, align 8, !tbaa !7
  %15 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i203)
  store i64 %15, ptr %__dnew.i.i203, align 8, !tbaa !48
  %cmp.i.i204 = icmp ugt i64 %15, 15
  br i1 %cmp.i.i204, label %if.then.i.i210, label %if.end.i.i205

if.then.i.i210:                                   ; preds = %if.end
  %call2.i12.i211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i203, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad19

call2.i12.i.noexc:                                ; preds = %if.then.i.i210
  store ptr %call2.i12.i211, ptr %a, align 8, !tbaa !7
  %16 = load i64, ptr %__dnew.i.i203, align 8, !tbaa !48
  store i64 %16, ptr %13, align 8, !tbaa !36
  br label %if.end.i.i205

if.end.i.i205:                                    ; preds = %call2.i12.i.noexc, %if.end
  %17 = phi ptr [ %call2.i12.i211, %call2.i12.i.noexc ], [ %13, %if.end ]
  switch i64 %15, label %if.end.i.i.i.i.i209 [
    i64 1, label %if.then.i.i.i.i208
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i208:                               ; preds = %if.end.i.i205
  %18 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %18, ptr %17, align 1, !tbaa !36
  br label %invoke.cont20

if.end.i.i.i.i.i209:                              ; preds = %if.end.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i209, %if.then.i.i.i.i208, %if.end.i.i205
  %19 = load i64, ptr %__dnew.i.i203, align 8, !tbaa !48
  %_M_string_length.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !47
  %20 = load ptr, ptr %a, align 8, !tbaa !7
  %arrayidx.i.i.i207 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i207, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i203)
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %21 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %21, ptr %e, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %_M_string_length.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !47
  %arrayidx.i.i.i217 = getelementptr inbounds nuw i8, ptr %e, i64 27
  store i8 0, ptr %arrayidx.i.i.i217, align 1, !tbaa !36
  %22 = load i64, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !47
  %cmp.i = icmp eq i64 %22, 11
  br i1 %cmp.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.then27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont20
  %23 = load ptr, ptr %a, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %23, ptr noundef nonnull dereferenceable(11) %21, i64 11)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %if.then27

if.then27:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then27
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %25 = load ptr, ptr %a, align 8, !tbaa !7
  %26 = load i64, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !47
  %call2.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i235, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %27 = load ptr, ptr %e, align 8, !tbaa !7
  %28 = load i64, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !47
  %call2.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i235, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont41
  %exception45 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %invoke.cont43
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception45, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull @.str.19, i32 noundef 236)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad49

lpad19:                                           ; preds = %if.then.i.i210
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad28:                                           ; preds = %if.then27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad30:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp46, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %cmp.i.i.i243 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %ehcleanup53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %lpad49
  br i1 %cleanup.isactive51.0, label %cleanup.action55, label %ehcleanup57

ehcleanup53:                                      ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %34) #28
  br i1 %cleanup.isactive51.0, label %cleanup.action55, label %ehcleanup57

cleanup.action55:                                 ; preds = %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %ehcleanup53.thread
  %.pn169382 = phi { ptr, i32 } [ %32, %ehcleanup53.thread ], [ %33, %ehcleanup53 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ]
  call void @__cxa_free_exception(ptr %exception45) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %cleanup.action55, %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %lpad30
  %.pn169.pn = phi { ptr, i32 } [ %.pn169382, %cleanup.action55 ], [ %33, %ehcleanup53 ], [ %31, %lpad30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad28
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %ehcleanup57 ], [ %30, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %36 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i249 = icmp eq ptr %36, %21
  br i1 %cmp.i.i.i249, label %ehcleanup61, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %cmp.i.i.i261 = icmp eq ptr %23, %13
  br i1 %cmp.i.i.i261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %if.then.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %37 = load ptr, ptr %privileges.i, align 8, !tbaa !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %cmp.i.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.not.i.i, label %invoke.cont73, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %39 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !79
  %sub.i.i.i = shl nuw nsw i64 %39, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %37, ptr %38, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad72.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i267
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %37, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc268 unwind label %lpad72.loopexit.split-lp

.noexc268:                                        ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %38
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont73, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc268, %.noexc269
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc269 ], [ %add.ptr.i.i.i.i, %.noexc268 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc269 unwind label %lpad72.loopexit

.noexc269:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %38
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont73, label %for.body.i.i.i.i, !llvm.loop !80

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %37, ptr %38)
          to label %invoke.cont73 unwind label %lpad72.loopexit.split-lp

invoke.cont73:                                    ; preds = %.noexc269, %if.else.i.i.i, %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %a74)
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %a74, ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i64 1, ptr nonnull @.str.29)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %e79)
  %40 = getelementptr inbounds nuw i8, ptr %e79, i64 16
  store ptr %40, ptr %e79, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %_M_string_length.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %e79, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i276, align 8, !tbaa !47
  %arrayidx.i.i.i277 = getelementptr inbounds nuw i8, ptr %e79, i64 30
  store i8 0, ptr %arrayidx.i.i.i277, align 2, !tbaa !36
  %_M_string_length.i.i284 = getelementptr inbounds nuw i8, ptr %a74, i64 8
  %41 = load i64, ptr %_M_string_length.i.i284, align 8, !tbaa !47
  %cmp.i286 = icmp eq i64 %41, 14
  br i1 %cmp.i286, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit291, label %if.then86

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit291: ; preds = %invoke.cont78
  %42 = load ptr, ptr %a74, align 8, !tbaa !7
  %bcmp.i290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %42, ptr noundef nonnull dereferenceable(14) %40, i64 14)
  %43 = icmp eq i32 %bcmp.i290, 0
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %if.then86

if.then86:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit291, %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %message87)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message87, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message87)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i295, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %44 = load ptr, ptr %a74, align 8, !tbaa !7
  %45 = load i64, ptr %_M_string_length.i.i284, align 8, !tbaa !47
  %call2.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i295, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  %call.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message87)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %invoke.cont97
  %call1.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i303, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont101 unwind label %lpad90

invoke.cont101:                                   ; preds = %invoke.cont99
  %46 = load ptr, ptr %e79, align 8, !tbaa !7
  %47 = load i64, ptr %_M_string_length.i.i.i.i276, align 8, !tbaa !47
  %call2.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i303, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont103 unwind label %lpad90

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception105 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(112) %message87)
          to label %invoke.cont108 unwind label %ehcleanup113.thread

invoke.cont108:                                   ; preds = %invoke.cont103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception105, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull @.str.19, i32 noundef 239)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad109

ehcleanup61:                                      ; preds = %ehcleanup58, %if.then.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %48 = load ptr, ptr %a, align 8, !tbaa !7
  %cmp.i.i.i311 = icmp eq ptr %48, %13
  br i1 %cmp.i.i.i311, label %ehcleanup63, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %48) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %if.then.i.i312, %lpad19
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad19 ], [ %.pn169.pn.pn, %if.then.i.i312 ], [ %.pn169.pn.pn, %ehcleanup61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup162

lpad72.loopexit:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad72.loopexit.split-lp:                         ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad77:                                           ; preds = %invoke.cont73
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad88:                                           ; preds = %if.then86
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad90:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup113.thread:                              ; preds = %invoke.cont103
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %cleanup.isactive111.0 = phi i1 [ false, %invoke.cont110 ], [ true, %invoke.cont108 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp106, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp106, i64 16
  %cmp.i.i.i317 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %ehcleanup113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %lpad109
  br i1 %cleanup.isactive111.0, label %cleanup.action115, label %ehcleanup117

ehcleanup113:                                     ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %54) #28
  br i1 %cleanup.isactive111.0, label %cleanup.action115, label %ehcleanup117

cleanup.action115:                                ; preds = %ehcleanup113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %ehcleanup113.thread
  %.pn175386 = phi { ptr, i32 } [ %52, %ehcleanup113.thread ], [ %53, %ehcleanup113 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ]
  call void @__cxa_free_exception(ptr %exception105) #6
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %cleanup.action115, %ehcleanup113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %lpad90
  %.pn175.pn = phi { ptr, i32 } [ %.pn175386, %cleanup.action115 ], [ %53, %ehcleanup113 ], [ %51, %lpad90 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message87) #6
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad88
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %ehcleanup117 ], [ %50, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message87)
  %56 = load ptr, ptr %e79, align 8, !tbaa !7
  %cmp.i.i.i323 = icmp eq ptr %56, %40
  br i1 %cmp.i.i.i323, label %ehcleanup121, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef %56) #28
  br label %ehcleanup121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit291
  call void @llvm.lifetime.end.p0(ptr nonnull %e79)
  %57 = getelementptr inbounds nuw i8, ptr %a74, i64 16
  %cmp.i.i.i335 = icmp eq ptr %42, %57
  br i1 %cmp.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %if.then.i.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @llvm.lifetime.end.p0(ptr nonnull %a74)
  %last_login = getelementptr inbounds nuw i8, ptr %authEntry, i64 96
  %58 = load i64, ptr %last_login, align 8, !tbaa !74
  %cmp = icmp eq i64 %58, 1002
  br i1 %cmp, label %if.end159, label %if.then126

if.then126:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %message127)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %call1.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message127, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message127)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call1.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i344, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %call.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i344, i64 noundef %58)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message127)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  %call1.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %invoke.cont139
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i350, i64 noundef 1002)
          to label %invoke.cont143 unwind label %lpad130

invoke.cont143:                                   ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %message127)
          to label %invoke.cont148 unwind label %ehcleanup153.thread

invoke.cont148:                                   ; preds = %invoke.cont143
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception145, ptr noundef nonnull %agg.tmp146, ptr noundef nonnull @.str.19, i32 noundef 240)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception145, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad149

ehcleanup121:                                     ; preds = %ehcleanup118, %if.then.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %e79)
  %59 = load ptr, ptr %a74, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %a74, i64 16
  %cmp.i.i.i357 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i357, label %ehcleanup123, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef %59) #28
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %if.then.i.i358, %lpad77
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad77 ], [ %.pn175.pn.pn, %if.then.i.i358 ], [ %.pn175.pn.pn, %ehcleanup121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a74)
  br label %ehcleanup162

lpad128:                                          ; preds = %if.then126
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad130:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup153.thread:                              ; preds = %invoke.cont143
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action155

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont148
  %cleanup.isactive151.0 = phi i1 [ false, %invoke.cont150 ], [ true, %invoke.cont148 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp146, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp146, i64 16
  %cmp.i.i.i363 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %ehcleanup153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %lpad149
  br i1 %cleanup.isactive151.0, label %cleanup.action155, label %ehcleanup157

ehcleanup153:                                     ; preds = %lpad149
  call void @_ZdlPv(ptr noundef %65) #28
  br i1 %cleanup.isactive151.0, label %cleanup.action155, label %ehcleanup157

cleanup.action155:                                ; preds = %ehcleanup153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %ehcleanup153.thread
  %.pn181389 = phi { ptr, i32 } [ %63, %ehcleanup153.thread ], [ %64, %ehcleanup153 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ]
  call void @__cxa_free_exception(ptr %exception145) #6
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %cleanup.action155, %ehcleanup153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %lpad130
  %.pn181.pn = phi { ptr, i32 } [ %.pn181389, %cleanup.action155 ], [ %64, %ehcleanup153 ], [ %62, %lpad130 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message127) #6
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad128
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %ehcleanup157 ], [ %61, %lpad128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message127)
  br label %ehcleanup162

if.end159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %67 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i370, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %67, %if.end159 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i370, %68
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end159
  %71 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %67, %if.end159 ]
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i371

if.then.i.i.i.i371:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i371, %invoke.cont.i.i
  %72 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %72, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i373
  %73 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %73, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup162:                                     ; preds = %ehcleanup158, %ehcleanup123, %lpad72.loopexit.split-lp, %lpad72.loopexit, %ehcleanup63, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup
  %.pn185.pn = phi { ptr, i32 } [ %.pn185378, %cleanup.action ], [ %10, %ehcleanup16 ], [ %.pn181.pn.pn, %ehcleanup158 ], [ %.pn175.pn.pn.pn.pn, %ehcleanup123 ], [ %.pn169.pn.pn.pn.pn, %ehcleanup63 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn185.pn

unreachable:                                      ; preds = %invoke.cont150, %invoke.cont110, %invoke.cont50, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase20testChangePrivilegesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 248)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i64 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i64, label %ehcleanup, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup50

ehcleanup16.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %ehcleanup16.thread
  %.pn58145 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %ehcleanup16 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup50

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %tobool.not.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %13, %if.end ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 88
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %13, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !46
  store i64 8386654075050290793, ptr %18, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !36
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %invoke.cont21

if.else.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %if.else.i.invoke.cont21_crit_edge unwind label %lpad20

if.else.i.invoke.cont21_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.invoke.cont21_crit_edge, %if.then.i
  %20 = phi ptr [ %.pre, %if.else.i.invoke.cont21_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i81 = icmp eq ptr %20, %21
  br i1 %cmp.not.i81, label %if.else.i93, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i86, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i87, align 1, !tbaa !36
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %incdec.ptr.i88 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i88, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %invoke.cont24

if.else.i93:                                      ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
          to label %if.else.i93.invoke.cont24_crit_edge unwind label %lpad20

if.else.i93.invoke.cont24_crit_edge:              ; preds = %if.else.i93
  %.pre149 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i93.invoke.cont24_crit_edge, %if.then.i82
  %24 = phi ptr [ %.pre149, %if.else.i93.invoke.cont24_crit_edge ], [ %incdec.ptr.i88, %if.then.i82 ]
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i101 = icmp eq ptr %24, %25
  br i1 %cmp.not.i101, label %if.else.i114, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i.i.i.i107, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i108, align 1, !tbaa !36
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %incdec.ptr.i109, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %invoke.cont27

if.else.i114:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %24, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.else.i114, %if.then.i102
  %vtable29 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %28 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont27
  br i1 %call32, label %if.end49, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %exception34 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup43.thread

invoke.cont38:                                    ; preds = %if.then33
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull @.str.19, i32 noundef 253)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad39

lpad20:                                           ; preds = %invoke.cont27, %if.else.i114, %if.else.i93, %if.else.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup43.thread:                               ; preds = %if.then33
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action47

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive41.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp35, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 16
  %cmp.i.i.i120 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %lpad39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup50

ehcleanup43:                                      ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup50

cleanup.action47:                                 ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup43.thread
  %.pn56148 = phi { ptr, i32 } [ %30, %ehcleanup43.thread ], [ %31, %ehcleanup43 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @__cxa_free_exception(ptr %exception34) #6
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont31
  %34 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i135, label %for.body.i.i.i.i.i128

for.body.i.i.i.i.i128:                            ; preds = %if.end49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132
  %__first.addr.04.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132 ], [ %34, %if.end49 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i.i129, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i129, i64 16
  %cmp.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132, label %if.then.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i131:                       ; preds = %for.body.i.i.i.i.i128
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132: ; preds = %for.body.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i.i131
  %incdec.ptr.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i129, i64 32
  %cmp.not.i.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i.i133, %35
  br i1 %cmp.not.i.i.i.i.i134, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i128, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i132
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i135

invoke.cont.i.i135:                               ; preds = %invoke.contthread-pre-split.i.i, %if.end49
  %38 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %34, %if.end49 ]
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont.i.i135
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i136, %invoke.cont.i.i135
  %39 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %39, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i
  %40 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %40, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup50:                                      ; preds = %cleanup.action47, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %lpad20, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %ehcleanup
  %.pn58.pn = phi { ptr, i32 } [ %.pn58145, %cleanup.action ], [ %10, %ehcleanup16 ], [ %.pn56148, %cleanup.action47 ], [ %31, %ehcleanup43 ], [ %29, %lpad20 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn58.pn

unreachable:                                      ; preds = %invoke.cont40, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase27testRecallChangedPrivilegesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i110 = alloca i64, align 8
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %4, align 8
  %_M_string_length.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %5 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 261)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i93 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i93, label %ehcleanup, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup76

ehcleanup16.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i99 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup16.thread
  %.pn87179 = phi { ptr, i32 } [ %9, %ehcleanup16.thread ], [ %10, %ehcleanup16 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup76

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %privileges.i, align 8, !tbaa !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %cmp.i.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not.i.i, label %invoke.cont28, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %15 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !79
  %sub.i.i.i = shl nuw nsw i64 %15, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %13, ptr %14, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad27.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i105
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %13, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc106 unwind label %lpad27.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %14
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont28, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc106, %.noexc107
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc107 ], [ %add.ptr.i.i.i.i, %.noexc106 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc107 unwind label %lpad27.loopexit

.noexc107:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont28, label %for.body.i.i.i.i, !llvm.loop !80

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %13, ptr %14)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp

invoke.cont28:                                    ; preds = %.noexc107, %if.else.i.i.i, %.noexc106, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i64 1, ptr nonnull @.str.29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %16 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %16, ptr %e, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i110)
  store i64 16, ptr %__dnew.i.i110, align 8, !tbaa !48
  %call2.i10.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i110, i64 noundef 0)
          to label %call2.i10.i.noexc119 unwind label %lpad34

call2.i10.i.noexc119:                             ; preds = %invoke.cont32
  store ptr %call2.i10.i120, ptr %e, align 8, !tbaa !7
  %17 = load i64, ptr %__dnew.i.i110, align 8, !tbaa !48
  store i64 %17, ptr %16, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i120, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %_M_string_length.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !47
  %18 = load ptr, ptr %e, align 8, !tbaa !7
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i115, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i110)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %20 = load i64, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !47
  %cmp.i = icmp eq i64 %19, %20
  br i1 %cmp.i, label %land.rhs.i, label %if.then39

land.rhs.i:                                       ; preds = %call2.i10.i.noexc119
  %cmp.i.i122 = icmp eq i64 %19, 0
  %.pre = load ptr, ptr %e, align 8, !tbaa !7
  br i1 %cmp.i.i122, label %if.end71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %21 = load ptr, ptr %a, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %21, ptr %.pre, i64 %19)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %if.end71, label %if.then39

if.then39:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %call2.i10.i.noexc119
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then39
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.39, i64 noundef 57)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i126, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %23 = load ptr, ptr %a, align 8, !tbaa !7
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %call2.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i126, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont49
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont51
  %25 = load ptr, ptr %e, align 8, !tbaa !7
  %26 = load i64, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !47
  %call2.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception57 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %invoke.cont55
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception57, ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.19, i32 noundef 264)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad61

lpad27.loopexit:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad27.loopexit.split-lp:                         ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad31:                                           ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad34:                                           ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad40:                                           ; preds = %if.then39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad42:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp58, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp58, i64 16
  %cmp.i.i.i140 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %ehcleanup65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %lpad61
  br i1 %cleanup.isactive63.0, label %cleanup.action67, label %ehcleanup69

ehcleanup65:                                      ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %33) #28
  br i1 %cleanup.isactive63.0, label %cleanup.action67, label %ehcleanup69

cleanup.action67:                                 ; preds = %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup65.thread
  %.pn81183 = phi { ptr, i32 } [ %31, %ehcleanup65.thread ], [ %32, %ehcleanup65 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @__cxa_free_exception(ptr %exception57) #6
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %cleanup.action67, %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %lpad42
  %.pn81.pn = phi { ptr, i32 } [ %.pn81183, %cleanup.action67 ], [ %32, %ehcleanup65 ], [ %30, %lpad42 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad40
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup69 ], [ %29, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i146 = icmp eq ptr %35, %16
  br i1 %cmp.i.i.i146, label %ehcleanup73, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %35) #28
  br label %ehcleanup73

if.end71:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %cmp.i.i.i152 = icmp eq ptr %.pre, %16
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %if.end71
  %cmp3.i.i.i156 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i153:                                   ; preds = %if.end71
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %36 = load ptr, ptr %a, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %cmp.i.i.i158 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %if.then.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %38 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i165, %39
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %42 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i166, %invoke.cont.i.i
  %43 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %43, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i168
  %44 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %44, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  ret void

ehcleanup73:                                      ; preds = %ehcleanup70, %if.then.i.i147, %lpad34
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad34 ], [ %.pn81.pn.pn, %if.then.i.i147 ], [ %.pn81.pn.pn, %ehcleanup70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %45 = load ptr, ptr %a, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %cmp.i.i.i171 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i171, label %ehcleanup75, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef %45) #28
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i172, %lpad31
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad31 ], [ %.pn81.pn.pn.pn, %if.then.i.i172 ], [ %.pn81.pn.pn.pn, %ehcleanup73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad27.loopexit.split-lp, %lpad27.loopexit, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup
  %.pn87.pn = phi { ptr, i32 } [ %.pn87179, %cleanup.action ], [ %10, %ehcleanup16 ], [ %.pn81.pn.pn.pn.pn, %ehcleanup75 ], [ %7, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  resume { ptr, i32 } %.pn87.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase13testListNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %list = alloca %"class.std::vector", align 8
  %authEntry = alloca %struct.AuthEntry, align 8
  %a = alloca %"class.std::__cxx11::basic_string", align 8
  %e = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %list)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %authEntry)
  %name.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %authEntry, i64 24
  store ptr %2, ptr %name.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %password.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %authEntry, i64 56
  store ptr %3, ptr %password.i, align 8, !tbaa !46
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  %privileges.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  %call3.i.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %4 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !47
  %call3.i.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %password.i, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %authEntry, i64 88
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !36
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !68
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.21)
          to label %if.else.i.invoke.cont5_crit_edge unwind label %lpad.loopexit.split-lp

if.else.i.invoke.cont5_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.invoke.cont5_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.else.i.invoke.cont5_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i80 = icmp eq ptr %9, %10
  br i1 %cmp.not.i80, label %if.else.i92, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !46
  store i64 8386654075050290793, ptr %11, align 8
  %_M_string_length.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i.i85, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i.i.i86, align 8, !tbaa !36
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i87, ptr %_M_finish.i, align 8, !tbaa !68
  br label %invoke.cont8

if.else.i92:                                      ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.else.i92, %if.then.i81
  %last_login = getelementptr inbounds nuw i8, ptr %authEntry, i64 96
  store i64 1003, ptr %last_login, align 8, !tbaa !74
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %13 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 48
  %14 = load ptr, ptr %vfn15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(24) %list)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %list, align 8, !tbaa !62
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %16 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !62
  %cmp.i.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not.i.i, label %invoke.cont23, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %17 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !79
  %sub.i.i.i = shl nuw nsw i64 %17, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %15, ptr %16, i64 noundef %mul.i.i)
          to label %.noexc98 unwind label %lpad.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 512
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc98
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %15, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc99 unwind label %lpad.loopexit.split-lp

.noexc99:                                         ; preds = %if.then.i.i.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %16
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont23, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc99, %.noexc100
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc100 ], [ %add.ptr.i.i.i.i, %.noexc99 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc100 unwind label %lpad.loopexit

.noexc100:                                        ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont23, label %for.body.i.i.i.i, !llvm.loop !80

if.else.i.i.i:                                    ; preds = %.noexc98
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %15, ptr %16)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %.noexc100, %if.else.i.i.i, %.noexc99, %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %a, ptr noundef nonnull align 8 dereferenceable(24) %list, i64 1, ptr nonnull @.str.29)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %18 = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr %18, ptr %e, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !48
  %call2.i10.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %e, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad27

call2.i10.i.noexc:                                ; preds = %invoke.cont26
  store ptr %call2.i10.i106, ptr %e, align 8, !tbaa !7
  %19 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  store i64 %19, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i106, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %_M_string_length.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !47
  %20 = load ptr, ptr %e, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %22 = load i64, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !47
  %cmp.i = icmp eq i64 %21, %22
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %call2.i10.i.noexc
  %cmp.i.i107 = icmp eq i64 %21, 0
  %.pre172 = load ptr, ptr %e, align 8, !tbaa !7
  br i1 %cmp.i.i107, label %if.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %23 = load ptr, ptr %a, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %23, ptr %.pre172, i64 %21)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %call2.i10.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.43, i64 noundef 44)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i112, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %25 = load ptr, ptr %a, align 8, !tbaa !7
  %26 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %call2.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i112, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i119, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %27 = load ptr, ptr %e, align 8, !tbaa !7
  %28 = load i64, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !47
  %call2.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i119, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont49 unwind label %ehcleanup.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad50

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad.loopexit.split-lp:                           ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i, %invoke.cont12, %invoke.cont8, %if.else.i92, %if.else.i, %invoke.cont, %entry
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad25:                                           ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad27:                                           ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad30:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad32:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup.thread:                                 ; preds = %invoke.cont45
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp47, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp47, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad50
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup52

ehcleanup:                                        ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %35) #28
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup52

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn169 = phi { ptr, i32 } [ %33, %ehcleanup.thread ], [ %34, %ehcleanup ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn169, %cleanup.action ], [ %34, %ehcleanup ], [ %32, %lpad32 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #6
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %31, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %37 = load ptr, ptr %e, align 8, !tbaa !7
  %cmp.i.i.i130 = icmp eq ptr %37, %18
  br i1 %cmp.i.i.i130, label %ehcleanup55, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %37) #28
  br label %ehcleanup55

if.end:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %cmp.i.i.i136 = icmp eq ptr %.pre172, %18
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %if.end
  %cmp3.i.i.i140 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

if.then.i.i137:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %.pre172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %38 = load ptr, ptr %a, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %cmp.i.i.i142 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %if.then.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %40 = load ptr, ptr %privileges.i, align 8, !tbaa !66
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i149, %41
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !66
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %44 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i150, %invoke.cont.i.i
  %45 = load ptr, ptr %password.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %45, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i152
  %46 = load ptr, ptr %name.i, align 8, !tbaa !7
  %cmp.i.i.i3.i = icmp eq ptr %46, %2
  br i1 %cmp.i.i.i3.i, label %_ZN9AuthEntryD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  %47 = load ptr, ptr %list, align 8, !tbaa !66
  %48 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !68
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i156

for.body.i.i.i.i156:                              ; preds = %_ZN9AuthEntryD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %47, %_ZN9AuthEntryD2Ev.exit ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i156
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i156, %if.then.i.i.i.i.i.i.i157
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i156, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %list, align 8, !tbaa !66
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9AuthEntryD2Ev.exit
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZN9AuthEntryD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i158, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %list)
  ret void

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i131, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad27 ], [ %.pn.pn.pn, %if.then.i.i131 ], [ %.pn.pn.pn, %ehcleanup53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %52 = load ptr, ptr %a, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %cmp.i.i.i159 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i159, label %ehcleanup57, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %ehcleanup55
  call void @_ZdlPv(ptr noundef %52) #28
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i160, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad25 ], [ %.pn.pn.pn.pn, %if.then.i.i160 ], [ %.pn.pn.pn.pn, %ehcleanup55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %lpad.loopexit170, %lpad.loopexit ], [ %lpad.loopexit.split-lp171, %lpad.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %authEntry)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %list)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !68
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !69

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !66
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testDeleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %auth_provider = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %auth_provider, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !36
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup17.thread

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.19, i32 noundef 292)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad5:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i101 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i101, label %ehcleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup83

ehcleanup17.thread:                               ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i107 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %ehcleanup17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup83

ehcleanup17:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup83

cleanup.action:                                   ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %ehcleanup17.thread
  %.pn96175 = phi { ptr, i32 } [ %7, %ehcleanup17.thread ], [ %8, %ehcleanup17 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %11, ptr %ref.tmp20, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %11, align 8
  %_M_string_length.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !47
  %arrayidx.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  store i8 0, ptr %arrayidx.i.i.i118, align 8, !tbaa !36
  %vtable24 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 40
  %12 = load ptr, ptr %vfn25, align 8
  %call28 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end
  %13 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i125 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %invoke.cont27, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %call28, label %if.end50, label %if.then34

if.then34:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %exception35 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup44.thread

invoke.cont39:                                    ; preds = %if.then34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull @.str.19, i32 noundef 293)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad40

lpad26:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i131 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i131, label %ehcleanup31, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad26, %if.then.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup83

ehcleanup44.thread:                               ; preds = %if.then34
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action48

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive42.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp36, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 16
  %cmp.i.i.i137 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %lpad40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup83

ehcleanup44:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup83

cleanup.action48:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup44.thread
  %.pn94178 = phi { ptr, i32 } [ %16, %ehcleanup44.thread ], [ %17, %ehcleanup44 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ]
  call void @__cxa_free_exception(ptr %exception35) #6
  br label %ehcleanup83

if.end50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %20, ptr %ref.tmp51, align 8, !tbaa !46
  store i64 7308604759881246036, ptr %20, align 8
  %_M_string_length.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i147, align 8, !tbaa !47
  %arrayidx.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 24
  store i8 0, ptr %arrayidx.i.i.i148, align 8, !tbaa !36
  %vtable55 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 40
  %21 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end50
  %22 = load ptr, ptr %ref.tmp51, align 8, !tbaa !7
  %cmp.i.i.i155 = icmp eq ptr %22, %20
  br i1 %cmp.i.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %invoke.cont58, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %call59, label %if.then66, label %if.end82

if.then66:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %exception67 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup76.thread

invoke.cont71:                                    ; preds = %if.then66
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception67, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull @.str.19, i32 noundef 295)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad72

lpad57:                                           ; preds = %if.end50
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp51, align 8, !tbaa !7
  %cmp.i.i.i161 = icmp eq ptr %24, %20
  br i1 %cmp.i.i.i161, label %ehcleanup63, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %24) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad57, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup83

ehcleanup76.thread:                               ; preds = %if.then66
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %cleanup.action80

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp68, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %cmp.i.i.i167 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %ehcleanup76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %lpad72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive74.0, label %cleanup.action80, label %ehcleanup83

ehcleanup76:                                      ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive74.0, label %cleanup.action80, label %ehcleanup83

cleanup.action80:                                 ; preds = %ehcleanup76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup76.thread
  %.pn92181 = phi { ptr, i32 } [ %25, %ehcleanup76.thread ], [ %26, %ehcleanup76 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  call void @__cxa_free_exception(ptr %exception67) #6
  br label %ehcleanup83

if.end82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  ret void

ehcleanup83:                                      ; preds = %cleanup.action80, %ehcleanup76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup63, %cleanup.action48, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup31, %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %ehcleanup
  %.pn96.pn = phi { ptr, i32 } [ %.pn96175, %cleanup.action ], [ %8, %ehcleanup17 ], [ %.pn94178, %cleanup.action48 ], [ %17, %ehcleanup44 ], [ %.pn92181, %cleanup.action80 ], [ %26, %ehcleanup76 ], [ %23, %ehcleanup63 ], [ %14, %ehcleanup31 ], [ %5, %ehcleanup ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  resume { ptr, i32 } %.pn96.pn

unreachable:                                      ; preds = %invoke.cont73, %invoke.cont41, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestAuthDatabase7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !92

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !62
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !95
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !93
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120AuthDatabaseProviderD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #17 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixedProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FixedProvider15getAuthDatabaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #18 align 2 {
entry:
  %auth_db = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %auth_db, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %auth_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db, align 8, !tbaa !52
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dir, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %delete.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %auth_db.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db.i, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %dir.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dir.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit

_ZN12_GLOBAL__N_113FilesProviderD2Ev.exit:        ; preds = %delete.end.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_113FilesProvider15getAuthDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db, align 8, !tbaa !52
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  %dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end
  store ptr %call, ptr %auth_db, align 8, !tbaa !52
  ret ptr %call

lpad:                                             ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %auth_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db, align 8, !tbaa !60
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dir, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %delete.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 16), ptr %this, align 8, !tbaa !4
  %auth_db.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db.i, align 8, !tbaa !60
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %dir.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dir.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit

_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev.exit:      ; preds = %delete.end.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_115SQLite3Provider15getAuthDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_db = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %auth_db, align 8, !tbaa !60
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
  %dir = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %add.ptr, ptr %auth_db, align 8, !tbaa !60
  ret ptr %add.ptr

lpad:                                             ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !97
  tail call void @_ZN16TestAuthDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !99
  tail call void @_ZN16TestAuthDatabase10testCreateEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !101
  tail call void @_ZN16TestAuthDatabase10testRecallEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !103
  tail call void @_ZN16TestAuthDatabase10testChangeEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !105
  tail call void @_ZN16TestAuthDatabase17testRecallChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !107
  tail call void @_ZN16TestAuthDatabase20testChangePrivilegesEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !109
  tail call void @_ZN16TestAuthDatabase27testRecallChangedPrivilegesEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !111
  tail call void @_ZN16TestAuthDatabase13testListNamesEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !113
  tail call void @_ZN16TestAuthDatabase10testDeleteEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #11 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !115
  tail call void @_ZN16TestAuthDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9", ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !62
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(6) %__args) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !46
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  store i64 %4, ptr %3, align 8, !tbaa !36
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !36
  store i8 %6, ptr %5, align 1, !tbaa !36
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !47
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !46, !alias.scope !117, !noalias !120
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !120, !noalias !117
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !117, !noalias !120
  %13 = load i64, ptr %11, align 8, !tbaa !36, !alias.scope !120, !noalias !117
  store i64 %13, ptr %9, align 8, !tbaa !36, !alias.scope !117, !noalias !120
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !47, !alias.scope !120, !noalias !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !117, !noalias !120
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !120, !noalias !117
  store i8 0, ptr %11, align 8, !tbaa !36, !alias.scope !120, !noalias !117
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !46, !alias.scope !123, !noalias !126
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !47, !alias.scope !126, !noalias !123
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %19 = load i64, ptr %17, align 8, !tbaa !36, !alias.scope !126, !noalias !123
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !123, !noalias !126
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !47, !alias.scope !126, !noalias !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !47, !alias.scope !123, !noalias !126
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !47, !alias.scope !126, !noalias !123
  store i8 0, ptr %17, align 8, !tbaa !36, !alias.scope !126, !noalias !123
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !66
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !73
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #6
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(9) %__args) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !46
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  store i64 %4, ptr %3, align 8, !tbaa !36
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !36
  store i8 %6, ptr %5, align 1, !tbaa !36
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !47
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !46, !alias.scope !128, !noalias !131
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %13 = load i64, ptr %11, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  store i64 %13, ptr %9, align 8, !tbaa !36, !alias.scope !128, !noalias !131
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  store i8 0, ptr %11, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !46, !alias.scope !133, !noalias !136
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %19 = load i64, ptr %17, align 8, !tbaa !36, !alias.scope !136, !noalias !133
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !133, !noalias !136
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !47, !alias.scope !133, !noalias !136
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  store i8 0, ptr %17, align 8, !tbaa !36, !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !66
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !73
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #6
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 5
  %cmp31 = icmp sgt i64 %sub.ptr.div.i30, 16
  br i1 %cmp31, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %while.body.lr.ph
  %sub.ptr.div.i34 = phi i64 [ %sub.ptr.div.i30, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %__depth_limit.addr.033 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge32 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.033, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %storemerge32, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge32, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !138

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i2425 = lshr i64 %sub.ptr.div.i34, 1
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %__first.coerce, i64 %div.i2425
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge32, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge32, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %0 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !47
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.cond3.i.i
  %2 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %3 = load ptr, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !7
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i) #6
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %0
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  br i1 %cmp.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !139

while.cond10.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i ], [ %__last.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  %_M_string_length.i10.i.i.i28.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -24
  %4 = load i64, ptr %_M_string_length.i10.i.i.i28.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i29.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i30.i.i = icmp eq i64 %.sroa.speculated.i.i.i29.i.i, 0
  br i1 %cmp.i11.i.i.i30.i.i, label %if.then.i.i.i36.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i: ; preds = %while.cond10.i.i
  %5 = load ptr, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !7
  %6 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %call.i.i.i.i32.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i29.i.i) #6
  %tobool.not.i.i.i33.i.i = icmp eq i32 %call.i.i.i.i32.i.i, 0
  br i1 %tobool.not.i.i.i33.i.i, label %if.then.i.i.i36.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i

if.then.i.i.i36.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i, %while.cond10.i.i
  %sub.i.i.i.i37.i.i = sub i64 %0, %4
  %spec.select6.i.i.i.i38.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37.i.i, i64 -2147483648)
  %retval.07.i.i.i.i39.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38.i.i, i64 2147483647)
  %retval.0.i12.i.i.i40.i.i = trunc nsw i64 %retval.07.i.i.i.i39.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i: ; preds = %if.then.i.i.i36.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i
  %__r.0.i.i.i34.i.i = phi i32 [ %call.i.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i.i ], [ %retval.0.i12.i.i.i40.i.i, %if.then.i.i.i36.i.i ]
  %cmp.i.i35.i.i = icmp slt i32 %__r.0.i.i.i34.i.i, 0
  br i1 %cmp.i.i35.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !140

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i) #6
  br label %while.body.i.i23, !llvm.loop !141

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.033, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge32, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !142

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div5455 = lshr i64 %sub, 1
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_string_length.i29.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %if.end
  %__parent.0 = phi i64 [ %div5455, %if.end ], [ %dec, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__parent.0
  store ptr %0, ptr %__value, align 8, !tbaa !46
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %while.cond
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  store i64 0, ptr %_M_string_length.i.i, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %agg.tmp6, align 8, !tbaa !46
  br label %if.then.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %while.cond
  %5 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %5, ptr %0, align 8, !tbaa !36
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !47
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !47
  store i8 0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %agg.tmp6, align 8, !tbaa !46
  %cmp.i.i24 = icmp eq ptr %2, %0
  br i1 %cmp.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge, label %if.else.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.pre8 = add nuw nsw i64 %.pre, 1
  br label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread
  %add.i31.pre-phi = phi i64 [ %.pre8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge ], [ %add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %6 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.if.then.i28_crit_edge ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ]
  %cmp3.i.i30 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i31.pre-phi, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32

if.else.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !7
  store i64 %5, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32: ; preds = %if.else.i25, %if.then.i28
  %7 = phi i64 [ %6, %if.then.i28 ], [ %.pre, %if.else.i25 ]
  store i64 %7, ptr %_M_string_length.i29.i27, align 8, !tbaa !47
  store ptr %0, ptr %__value, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store i8 0, ptr %0, align 8, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32
  %8 = load ptr, ptr %agg.tmp6, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %9 = load ptr, ptr %__value, align 8, !tbaa !7
  %cmp.i.i.i33 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !143

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp6, align 8, !tbaa !7
  %cmp.i.i.i39 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %lpad, %if.then.i.i40
  %12 = load ptr, ptr %__value, align 8, !tbaa !7
  %cmp.i.i.i45 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  resume { ptr, i32 } %10

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__value)
  %0 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  store ptr %0, ptr %__value, align 8, !tbaa !46
  %1 = load ptr, ptr %__result.coerce, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %__value, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %0, align 8, !tbaa !36
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !47
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %.pre, %if.else.i ], [ %3, %if.then.i ]
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store ptr %2, ptr %__result.coerce, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i55.i = icmp eq ptr %6, %7
  br i1 %cmp.i55.i, label %if.then15.i, label %if.else36.i

if.then15.i:                                      ; preds = %if.end.i
  %_M_string_length.i57.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %8 = load i64, ptr %_M_string_length.i57.i, align 8, !tbaa !47
  %cmp3.i58.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  %cmp.not.i = icmp eq ptr %__first.coerce, %__result.coerce
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !144

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %9 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %9, ptr %2, align 1, !tbaa !36
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %6, i64 %8, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then16.i
  %10 = load i64, ptr %_M_string_length.i57.i, align 8, !tbaa !47
  store i64 %10, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end.i
  store ptr %6, ptr %__result.coerce, align 8, !tbaa !7
  %_M_string_length.i7074.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %11 = load i64, ptr %_M_string_length.i7074.i, align 8, !tbaa !47
  store i64 %11, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  %12 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %12, ptr %2, align 8, !tbaa !36
  store ptr %7, ptr %__first.coerce, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.end23.i, %if.then15.i
  %13 = phi ptr [ %.pre.i, %if.end23.i ], [ %7, %if.else36.i ], [ %6, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %13, align 1, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr %14, ptr %agg.tmp7, align 8, !tbaa !46
  %15 = load ptr, ptr %__value, align 8, !tbaa !7
  %cmp.i.i14 = icmp eq ptr %15, %0
  br i1 %cmp.i.i14, label %if.then.i18, label %if.else.i15

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %16 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  %cmp3.i.i20 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i20)
  %add.i21 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

if.else.i15:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %15, ptr %agg.tmp7, align 8, !tbaa !7
  %17 = load i64, ptr %0, align 8, !tbaa !36
  store i64 %17, ptr %14, align 8, !tbaa !36
  %.pre43 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %if.else.i15, %if.then.i18
  %18 = phi i64 [ %16, %if.then.i18 ], [ %.pre43, %if.else.i15 ]
  %_M_string_length.i29.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 %18, ptr %_M_string_length.i29.i17, align 8, !tbaa !47
  store ptr %0, ptr %__value, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store i8 0, ptr %0, align 8, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  %19 = load ptr, ptr %agg.tmp7, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %20 = load ptr, ptr %__value, align 8, !tbaa !7
  %cmp.i.i.i23 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp7, align 8, !tbaa !7
  %cmp.i.i.i29 = icmp eq ptr %22, %14
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %lpad, %if.then.i.i30
  %23 = load ptr, ptr %__value, align 8, !tbaa !7
  %cmp.i.i.i35 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %__value)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp108 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp108, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %__holeIndex.addr.0109 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.0109, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i57 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %sub3
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %2 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !7
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i58 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %spec.select
  %add.ptr.i59 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0109
  %4 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 16
  %cmp.i.i60 = icmp eq ptr %4, %5
  %6 = load ptr, ptr %add.ptr.i58, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 16
  %cmp.i55.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i60, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %7, %if.end.i ]
  %_M_string_length.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %9 = load i64, ptr %_M_string_length.i57.i, align 8, !tbaa !47
  %cmp3.i58.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i58.i)
  %cmp.not.i = icmp eq i64 %spec.select, %__holeIndex.addr.0109
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !144

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %10 = load i8, ptr %8, align 1, !tbaa !36
  store i8 %10, ptr %4, align 1, !tbaa !36
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then16.i
  %11 = load i64, ptr %_M_string_length.i57.i, align 8, !tbaa !47
  %_M_string_length.i.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  store i64 %11, ptr %_M_string_length.i.i64.i, align 8, !tbaa !47
  %12 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %add.ptr.i58, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  store ptr %6, ptr %add.ptr.i59, align 8, !tbaa !7
  %_M_string_length.i7074.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %13 = load i64, ptr %_M_string_length.i7074.i, align 8, !tbaa !47
  store i64 %13, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %14, ptr %4, align 8, !tbaa !36
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %add.ptr.i59, align 8, !tbaa !7
  %_M_string_length.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  %16 = load <2 x i64>, ptr %_M_string_length.i70.i, align 8, !tbaa !36
  store <2 x i64> %16, ptr %_M_string_length.i71.i, align 8, !tbaa !36
  %tobool34.not.i = icmp eq ptr %4, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %4, ptr %add.ptr.i58, align 8, !tbaa !7
  store i64 %15, ptr %7, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %7, ptr %add.ptr.i58, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %17 = phi ptr [ %.pre.i, %if.end23.i ], [ %4, %if.then35.i ], [ %7, %if.else36.i ], [ %8, %if.then15.i ]
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !47
  store i8 0, ptr %17, align 1, !tbaa !36
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !145

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i62 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %sub25
  %add.ptr.i63 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %18 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 16
  %cmp.i.i64 = icmp eq ptr %18, %19
  %20 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 16
  %cmp.i55.i88 = icmp eq ptr %20, %21
  br i1 %cmp.i.i64, label %if.end.i85, label %if.end.thread.i65

if.end.i85:                                       ; preds = %if.then21
  br i1 %cmp.i55.i88, label %if.then15.i74, label %if.end31.thread.i89

if.end.thread.i65:                                ; preds = %if.then21
  br i1 %cmp.i55.i88, label %if.then15.i74, label %if.end31.i67

if.then15.i74:                                    ; preds = %if.end.thread.i65, %if.end.i85
  %22 = phi ptr [ %20, %if.end.thread.i65 ], [ %21, %if.end.i85 ]
  %_M_string_length.i57.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %23 = load i64, ptr %_M_string_length.i57.i75, align 8, !tbaa !47
  %cmp3.i58.i76 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i58.i76)
  %cmp.not.i77 = icmp eq i64 %sub25, %__holeIndex.addr.0.lcssa
  br i1 %cmp.not.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %if.then16.i78, !prof !144

if.then16.i78:                                    ; preds = %if.then15.i74
  switch i64 %23, label %if.end.i.i.i84 [
    i64 0, label %if.end23.i80
    i64 1, label %if.then.i62.i79
  ]

if.then.i62.i79:                                  ; preds = %if.then16.i78
  %24 = load i8, ptr %22, align 1, !tbaa !36
  store i8 %24, ptr %18, align 1, !tbaa !36
  br label %if.end23.i80

if.end.i.i.i84:                                   ; preds = %if.then16.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end23.i80

if.end23.i80:                                     ; preds = %if.end.i.i.i84, %if.then.i62.i79, %if.then16.i78
  %25 = load i64, ptr %_M_string_length.i57.i75, align 8, !tbaa !47
  %_M_string_length.i.i64.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  store i64 %25, ptr %_M_string_length.i.i64.i81, align 8, !tbaa !47
  %26 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !7
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i82, align 1, !tbaa !36
  %.pre.i83 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.end31.thread.i89:                              ; preds = %if.end.i85
  %_M_string_length.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  store ptr %20, ptr %add.ptr.i63, align 8, !tbaa !7
  %_M_string_length.i7074.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %27 = load i64, ptr %_M_string_length.i7074.i92, align 8, !tbaa !47
  store i64 %27, ptr %_M_string_length.i.i86, align 8, !tbaa !47
  %28 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %28, ptr %18, align 8, !tbaa !36
  br label %if.else36.i73

if.end31.i67:                                     ; preds = %if.end.thread.i65
  %29 = load i64, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %add.ptr.i63, align 8, !tbaa !7
  %_M_string_length.i70.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %_M_string_length.i71.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  %30 = load <2 x i64>, ptr %_M_string_length.i70.i68, align 8, !tbaa !36
  store <2 x i64> %30, ptr %_M_string_length.i71.i69, align 8, !tbaa !36
  %tobool34.not.i70 = icmp eq ptr %18, null
  br i1 %tobool34.not.i70, label %if.else36.i73, label %if.then35.i71

if.then35.i71:                                    ; preds = %if.end31.i67
  store ptr %18, ptr %add.ptr.i62, align 8, !tbaa !7
  store i64 %29, ptr %21, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.else36.i73:                                    ; preds = %if.end31.i67, %if.end31.thread.i89
  store ptr %21, ptr %add.ptr.i62, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %if.else36.i73, %if.then35.i71, %if.end23.i80, %if.then15.i74
  %31 = phi ptr [ %.pre.i83, %if.end23.i80 ], [ %18, %if.then35.i71 ], [ %21, %if.else36.i73 ], [ %22, %if.then15.i74 ]
  %_M_string_length.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !47
  store i8 0, ptr %31, align 1, !tbaa !36
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  store ptr %32, ptr %agg.tmp38, align 8, !tbaa !46
  %33 = load ptr, ptr %__value, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %cmp.i.i94 = icmp eq ptr %33, %34
  br i1 %cmp.i.i94, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end35
  %_M_string_length.i.i95 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %35 = load i64, ptr %_M_string_length.i.i95, align 8, !tbaa !47
  %cmp3.i.i96 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i96)
  %add.i = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.end35
  store ptr %33, ptr %agg.tmp38, align 8, !tbaa !7
  %36 = load i64, ptr %34, align 8, !tbaa !36
  store i64 %36, ptr %32, align 8, !tbaa !36
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %37 = phi i64 [ %35, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 %37, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store ptr %34, ptr %__value, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  store i8 0, ptr %34, align 8, !tbaa !36
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %38 = load ptr, ptr %agg.tmp38, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %38, %32
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp38, align 8, !tbaa !7
  %cmp.i.i.i97 = icmp eq ptr %40, %32
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %lpad, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp65 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp65, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.066 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__parent.067.in = add nsw i64 %__holeIndex.addr.066, -1
  %__parent.067 = sdiv i64 %__parent.067.in, 2
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__parent.067
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs
  %2 = load ptr, ptr %__value, align 8, !tbaa !7
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %add.ptr.i26 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.066
  %4 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 16
  %cmp.i.i27 = icmp eq ptr %4, %5
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %cmp.i55.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i27, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %while.body
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %while.body
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %7, %if.end.i ]
  %cmp3.i58.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i58.i)
  %cmp.not.i = icmp eq i64 %__parent.067, %__holeIndex.addr.066
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !144

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %0, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %9 = load i8, ptr %8, align 1, !tbaa !36
  store i8 %9, ptr %4, align 1, !tbaa !36
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %0, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then16.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store i64 %10, ptr %_M_string_length.i.i64.i, align 8, !tbaa !47
  %11 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store ptr %6, ptr %add.ptr.i26, align 8, !tbaa !7
  store i64 %0, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %12 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %12, ptr %4, align 8, !tbaa !36
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %add.ptr.i26, align 8, !tbaa !7
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  store i64 %0, ptr %_M_string_length.i71.i, align 8, !tbaa !47
  %14 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %14, ptr %5, align 8, !tbaa !36
  %tobool34.not.i = icmp eq ptr %4, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !7
  store i64 %13, ptr %7, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %15 = phi ptr [ %.pre.i, %if.end23.i ], [ %4, %if.then35.i ], [ %7, %if.else36.i ], [ %8, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %15, align 1, !tbaa !36
  %cmp = icmp sgt i64 %__parent.067, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !146

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.066, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ], [ %__parent.067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %add.ptr.i29 = getelementptr inbounds [32 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %16 = load ptr, ptr %add.ptr.i29, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 16
  %cmp.i.i30 = icmp eq ptr %16, %17
  %18 = load ptr, ptr %__value, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %cmp.i55.i54 = icmp eq ptr %18, %19
  br i1 %cmp.i.i30, label %if.end.i51, label %if.end.thread.i31

if.end.i51:                                       ; preds = %while.end
  br i1 %cmp.i55.i54, label %if.then15.i40, label %if.end31.thread.i55

if.end.thread.i31:                                ; preds = %while.end
  br i1 %cmp.i55.i54, label %if.then15.i40, label %if.end31.i33

if.then15.i40:                                    ; preds = %if.end.thread.i31, %if.end.i51
  %20 = phi ptr [ %18, %if.end.thread.i31 ], [ %19, %if.end.i51 ]
  %_M_string_length.i57.i41 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %21 = load i64, ptr %_M_string_length.i57.i41, align 8, !tbaa !47
  %cmp3.i58.i42 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i58.i42)
  %cmp.not.i43 = icmp eq ptr %add.ptr.i29, %__value
  br i1 %cmp.not.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, label %if.then16.i44, !prof !144

if.then16.i44:                                    ; preds = %if.then15.i40
  switch i64 %21, label %if.end.i.i.i50 [
    i64 0, label %if.end23.i46
    i64 1, label %if.then.i62.i45
  ]

if.then.i62.i45:                                  ; preds = %if.then16.i44
  %22 = load i8, ptr %20, align 1, !tbaa !36
  store i8 %22, ptr %16, align 1, !tbaa !36
  br label %if.end23.i46

if.end.i.i.i50:                                   ; preds = %if.then16.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end23.i46

if.end23.i46:                                     ; preds = %if.end.i.i.i50, %if.then.i62.i45, %if.then16.i44
  %23 = load i64, ptr %_M_string_length.i57.i41, align 8, !tbaa !47
  %_M_string_length.i.i64.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store i64 %23, ptr %_M_string_length.i.i64.i47, align 8, !tbaa !47
  %24 = load ptr, ptr %add.ptr.i29, align 8, !tbaa !7
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i48, align 1, !tbaa !36
  %.pre.i49 = load ptr, ptr %__value, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

if.end31.thread.i55:                              ; preds = %if.end.i51
  %_M_string_length.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store ptr %18, ptr %add.ptr.i29, align 8, !tbaa !7
  %_M_string_length.i7074.i58 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %25 = load i64, ptr %_M_string_length.i7074.i58, align 8, !tbaa !47
  store i64 %25, ptr %_M_string_length.i.i52, align 8, !tbaa !47
  %26 = load i64, ptr %19, align 8, !tbaa !36
  store i64 %26, ptr %16, align 8, !tbaa !36
  br label %if.else36.i39

if.end31.i33:                                     ; preds = %if.end.thread.i31
  %27 = load i64, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %add.ptr.i29, align 8, !tbaa !7
  %_M_string_length.i70.i34 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %28 = load i64, ptr %_M_string_length.i70.i34, align 8, !tbaa !47
  %_M_string_length.i71.i35 = getelementptr inbounds nuw i8, ptr %add.ptr.i29, i64 8
  store i64 %28, ptr %_M_string_length.i71.i35, align 8, !tbaa !47
  %29 = load i64, ptr %19, align 8, !tbaa !36
  store i64 %29, ptr %17, align 8, !tbaa !36
  %tobool34.not.i36 = icmp eq ptr %16, null
  br i1 %tobool34.not.i36, label %if.else36.i39, label %if.then35.i37

if.then35.i37:                                    ; preds = %if.end31.i33
  store ptr %16, ptr %__value, align 8, !tbaa !7
  store i64 %27, ptr %19, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

if.else36.i39:                                    ; preds = %if.end31.i33, %if.end31.thread.i55
  store ptr %19, ptr %__value, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %if.else36.i39, %if.then35.i37, %if.end23.i46, %if.then15.i40
  %30 = phi ptr [ %.pre.i49, %if.end23.i46 ], [ %16, %if.then35.i37 ], [ %19, %if.else36.i39 ], [ %20, %if.then15.i40 ]
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !47
  store i8 0, ptr %30, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %2 = load ptr, ptr %__b.coerce, align 8, !tbaa !7
  %3 = load ptr, ptr %__a.coerce, align 8, !tbaa !7
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_string_length.i10.i.i.i64 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i10.i.i.i64, align 8, !tbaa !47
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i66 = icmp eq i64 %.sroa.speculated.i.i.i65, 0
  br i1 %cmp.i11.i.i.i66, label %if.then.i.i.i72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67: ; preds = %if.then
  %5 = load ptr, ptr %__c.coerce, align 8, !tbaa !7
  %6 = load ptr, ptr %__b.coerce, align 8, !tbaa !7
  %call.i.i.i.i68 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i65) #6
  %tobool.not.i.i.i69 = icmp eq i32 %call.i.i.i.i68, 0
  br i1 %tobool.not.i.i.i69, label %if.then.i.i.i72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77

if.then.i.i.i72:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67, %if.then
  %sub.i.i.i.i73 = sub i64 %1, %4
  %spec.select6.i.i.i.i74 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i73, i64 -2147483648)
  %retval.07.i.i.i.i75 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i74, i64 2147483647)
  %retval.0.i12.i.i.i76 = trunc nsw i64 %retval.07.i.i.i.i75 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77: ; preds = %if.then.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67
  %__r.0.i.i.i70 = phi i32 [ %call.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i67 ], [ %retval.0.i12.i.i.i76, %if.then.i.i.i72 ]
  %cmp.i.i71 = icmp slt i32 %__r.0.i.i.i70, 0
  br i1 %cmp.i.i71, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77
  %.sroa.speculated.i.i.i80 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i81 = icmp eq i64 %.sroa.speculated.i.i.i80, 0
  br i1 %cmp.i11.i.i.i81, label %if.then.i.i.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82: ; preds = %if.else
  %7 = load ptr, ptr %__c.coerce, align 8, !tbaa !7
  %8 = load ptr, ptr %__a.coerce, align 8, !tbaa !7
  %call.i.i.i.i83 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i80) #6
  %tobool.not.i.i.i84 = icmp eq i32 %call.i.i.i.i83, 0
  br i1 %tobool.not.i.i.i84, label %if.then.i.i.i87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92

if.then.i.i.i87:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82, %if.else
  %sub.i.i.i.i88 = sub i64 %0, %4
  %spec.select6.i.i.i.i89 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i88, i64 -2147483648)
  %retval.07.i.i.i.i90 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i89, i64 2147483647)
  %retval.0.i12.i.i.i91 = trunc nsw i64 %retval.07.i.i.i.i90 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92: ; preds = %if.then.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82
  %__r.0.i.i.i85 = phi i32 [ %call.i.i.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i82 ], [ %retval.0.i12.i.i.i91, %if.then.i.i.i87 ]
  %cmp.i.i86 = icmp slt i32 %__r.0.i.i.i85, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i86, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i95 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %cmp.i11.i.i.i96 = icmp eq i64 %.sroa.speculated.i.i.i95, 0
  br i1 %cmp.i11.i.i.i96, label %if.then.i.i.i102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97: ; preds = %if.else33
  %9 = load ptr, ptr %__c.coerce, align 8, !tbaa !7
  %10 = load ptr, ptr %__a.coerce, align 8, !tbaa !7
  %call.i.i.i.i98 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i95) #6
  %tobool.not.i.i.i99 = icmp eq i32 %call.i.i.i.i98, 0
  br i1 %tobool.not.i.i.i99, label %if.then.i.i.i102, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107

if.then.i.i.i102:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97, %if.else33
  %sub.i.i.i.i103 = sub i64 %0, %4
  %spec.select6.i.i.i.i104 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i103, i64 -2147483648)
  %retval.07.i.i.i.i105 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i104, i64 2147483647)
  %retval.0.i12.i.i.i106 = trunc nsw i64 %retval.07.i.i.i.i105 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107: ; preds = %if.then.i.i.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %__r.0.i.i.i100 = phi i32 [ %call.i.i.i.i98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97 ], [ %retval.0.i12.i.i.i106, %if.then.i.i.i102 ]
  %cmp.i.i101 = icmp slt i32 %__r.0.i.i.i100, 0
  br i1 %cmp.i.i101, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107
  %.sroa.speculated.i.i.i110 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %cmp.i11.i.i.i111 = icmp eq i64 %.sroa.speculated.i.i.i110, 0
  br i1 %cmp.i11.i.i.i111, label %if.then.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112: ; preds = %if.else44
  %11 = load ptr, ptr %__c.coerce, align 8, !tbaa !7
  %12 = load ptr, ptr %__b.coerce, align 8, !tbaa !7
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i110) #6
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i117, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122

if.then.i.i.i117:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112, %if.else44
  %sub.i.i.i.i118 = sub i64 %1, %4
  %spec.select6.i.i.i.i119 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i118, i64 -2147483648)
  %retval.07.i.i.i.i120 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i119, i64 2147483647)
  %retval.0.i12.i.i.i121 = trunc nsw i64 %retval.07.i.i.i.i120 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122: ; preds = %if.then.i.i.i117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112
  %__r.0.i.i.i115 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i112 ], [ %retval.0.i12.i.i.i121, %if.then.i.i.i117 ]
  %cmp.i.i116 = icmp slt i32 %__r.0.i.i.i115, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i116, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit92 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit107 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit122 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce.sink) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.049 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %cmp.i30.not50 = icmp eq ptr %__i.sroa.0.049, %__last.coerce
  br i1 %cmp.i30.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.not.i = icmp eq ptr %__val, %__first.coerce
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.052 = phi ptr [ %__i.sroa.0.049, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn51 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.052, %for.inc ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body
  %4 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %5 = load ptr, ptr %__i.sroa.0.052, align 8, !tbaa !7
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  store ptr %0, ptr %__val, align 8, !tbaa !46
  %6 = load ptr, ptr %__i.sroa.0.052, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 48
  %cmp.i.i31 = icmp eq ptr %6, %7
  br i1 %cmp.i.i31, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %cmp3.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i, i1 false)
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.then9
  store ptr %6, ptr %__val, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi i64 [ %.pre, %if.then.i ], [ %2, %if.else.i ]
  store i64 %9, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store ptr %7, ptr %__i.sroa.0.052, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %7, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.052 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn51, i64 64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i32, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %__i.sroa.0.052, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -32
  %10 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %cmp.i55.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i55.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end31.thread.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i55.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end31.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end.thread.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %14 = phi ptr [ %12, %if.end.thread.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i57.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %15 = load i64, ptr %_M_string_length.i57.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp3.i58.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i58.i.i.i.i.i.i)
  switch i64 %15, label %if.end.i.i.i.i.i.i.i.i [
    i64 0, label %if.end23.i.i.i.i.i.i
    i64 1, label %if.then.i62.i.i.i.i.i.i
  ]

if.then.i62.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %16, ptr %10, align 1, !tbaa !36
  br label %if.end23.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then16.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end23.i.i.i.i.i.i

if.end23.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i62.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i
  %17 = load i64, ptr %_M_string_length.i57.i.i.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i64.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %17, ptr %_M_string_length.i.i64.i.i.i.i.i.i, align 8, !tbaa !47
  %18 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !36
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.end31.thread.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !7
  %_M_string_length.i7074.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %19 = load i64, ptr %_M_string_length.i7074.i.i.i.i.i.i, align 8, !tbaa !47
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !47
  %20 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %20, ptr %10, align 8, !tbaa !36
  br label %if.else36.i.i.i.i.i.i

if.end31.i.i.i.i.i.i:                             ; preds = %if.end.thread.i.i.i.i.i.i
  %21 = load i64, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !7
  %_M_string_length.i70.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %22 = load i64, ptr %_M_string_length.i70.i.i.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %22, ptr %_M_string_length.i71.i.i.i.i.i.i, align 8, !tbaa !47
  %23 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %23, ptr %11, align 8, !tbaa !36
  %tobool34.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool34.not.i.i.i.i.i.i, label %if.else36.i.i.i.i.i.i, label %if.then35.i.i.i.i.i.i

if.then35.i.i.i.i.i.i:                            ; preds = %if.end31.i.i.i.i.i.i
  store ptr %10, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !7
  store i64 %21, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else36.i.i.i.i.i.i:                            ; preds = %if.end31.i.i.i.i.i.i, %if.end31.thread.i.i.i.i.i.i
  store ptr %13, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else36.i.i.i.i.i.i, %if.then35.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ], [ %10, %if.then35.i.i.i.i.i.i ], [ %13, %if.else36.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %24, align 1, !tbaa !36
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !147

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %cmp.i.i33 = icmp eq ptr %25, %1
  %26 = load ptr, ptr %__val, align 8, !tbaa !7
  %cmp.i55.i = icmp eq ptr %26, %0
  %.pre55 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  br i1 %cmp.i.i33, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i58.i = icmp ult i64 %.pre55, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !144

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %.pre55, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %27 = load i8, ptr %0, align 8, !tbaa !36
  store i8 %27, ptr %25, align 1, !tbaa !36
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %0, i64 %.pre55, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then16.i
  %28 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store i64 %28, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %29 = load ptr, ptr %__first.coerce, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %__val, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %26, ptr %__first.coerce, align 8, !tbaa !7
  store i64 %.pre55, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %30 = load i64, ptr %0, align 8, !tbaa !36
  store i64 %30, ptr %1, align 8, !tbaa !36
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %31 = load i64, ptr %1, align 8, !tbaa !36
  store ptr %26, ptr %__first.coerce, align 8, !tbaa !7
  store i64 %.pre55, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %32 = load i64, ptr %0, align 8, !tbaa !36
  store i64 %32, ptr %1, align 8, !tbaa !36
  %tobool34.not.i = icmp eq ptr %25, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %25, ptr %__val, align 8, !tbaa !7
  store i64 %31, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %0, ptr %__val, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %33 = phi ptr [ %.pre.i, %if.end23.i ], [ %25, %if.then35.i ], [ %0, %if.else36.i ], [ %0, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store i8 0, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %__val, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.052)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.052, i64 32
  %cmp.i30.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i30.not, label %for.end, label %for.body, !llvm.loop !148

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__val)
  %0 = getelementptr inbounds nuw i8, ptr %__val, i64 16
  store ptr %0, ptr %__val, align 8, !tbaa !46
  %1 = load ptr, ptr %__last.coerce, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !47
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %__val, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %4, ptr %0, align 8, !tbaa !36
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %__val, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store ptr %2, ptr %__last.coerce, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !47
  store i8 0, ptr %2, align 8, !tbaa !36
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %6 = phi i64 [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %__next.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %7 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.cond
  %8 = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !7
  %9 = load ptr, ptr %__val, align 8, !tbaa !7
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.cond
  %sub.i.i.i.i = sub i64 %6, %7
  %spec.select6.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i11 = icmp slt i32 %__r.0.i.i.i, 0
  %10 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  %cmp.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %12 = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %cmp.i55.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i12, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %while.body
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %while.body
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %14 = phi ptr [ %12, %if.end.thread.i ], [ %13, %if.end.i ]
  %cmp3.i58.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then15.i
  %15 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %15, ptr %10, align 1, !tbaa !36
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %7, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then15.i
  %16 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i64.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %16, ptr %_M_string_length.i.i64.i, align 8, !tbaa !47
  %17 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %__next.sroa.0.0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i14 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store ptr %12, ptr %__last.sroa.0.0, align 8, !tbaa !7
  store i64 %7, ptr %_M_string_length.i.i14, align 8, !tbaa !47
  %18 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %18, ptr %11, align 8, !tbaa !36
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %19 = load i64, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %__last.sroa.0.0, align 8, !tbaa !7
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %7, ptr %_M_string_length.i71.i, align 8, !tbaa !47
  %20 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %20, ptr %11, align 8, !tbaa !36
  %tobool34.not.i = icmp eq ptr %10, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %10, ptr %__next.sroa.0.0, align 8, !tbaa !7
  store i64 %19, ptr %13, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %13, ptr %__next.sroa.0.0, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i
  %21 = phi ptr [ %.pre.i, %if.end23.i ], [ %10, %if.then35.i ], [ %13, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %21, align 1, !tbaa !36
  %.pre51 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  br label %while.cond, !llvm.loop !149

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %22 = load ptr, ptr %__val, align 8, !tbaa !7
  %cmp.i55.i41 = icmp eq ptr %22, %0
  br i1 %cmp.i.i12, label %if.end.i38, label %if.end.thread.i18

if.end.i38:                                       ; preds = %while.end
  br i1 %cmp.i55.i41, label %if.then15.i27, label %if.end31.thread.i42

if.end.thread.i18:                                ; preds = %while.end
  br i1 %cmp.i55.i41, label %if.then15.i27, label %if.end31.i20

if.then15.i27:                                    ; preds = %if.end.thread.i18, %if.end.i38
  %cmp3.i58.i29 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i58.i29)
  %cmp.not.i30 = icmp eq ptr %__val, %__last.sroa.0.0
  br i1 %cmp.not.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %if.then16.i31, !prof !144

if.then16.i31:                                    ; preds = %if.then15.i27
  switch i64 %6, label %if.end.i.i.i37 [
    i64 0, label %if.end23.i33
    i64 1, label %if.then.i62.i32
  ]

if.then.i62.i32:                                  ; preds = %if.then16.i31
  %23 = load i8, ptr %0, align 8, !tbaa !36
  store i8 %23, ptr %10, align 1, !tbaa !36
  br label %if.end23.i33

if.end.i.i.i37:                                   ; preds = %if.then16.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 8 %0, i64 %6, i1 false)
  br label %if.end23.i33

if.end23.i33:                                     ; preds = %if.end.i.i.i37, %if.then.i62.i32, %if.then16.i31
  %24 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  %_M_string_length.i.i64.i34 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %24, ptr %_M_string_length.i.i64.i34, align 8, !tbaa !47
  %25 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !7
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i35, align 1, !tbaa !36
  %.pre.i36 = load ptr, ptr %__val, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

if.end31.thread.i42:                              ; preds = %if.end.i38
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store ptr %22, ptr %__last.sroa.0.0, align 8, !tbaa !7
  store i64 %6, ptr %_M_string_length.i.i39, align 8, !tbaa !47
  %26 = load i64, ptr %0, align 8, !tbaa !36
  store i64 %26, ptr %10, align 8, !tbaa !36
  br label %if.else36.i26

if.end31.i20:                                     ; preds = %if.end.thread.i18
  %27 = load i64, ptr %11, align 8, !tbaa !36
  store ptr %22, ptr %__last.sroa.0.0, align 8, !tbaa !7
  %_M_string_length.i71.i22 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store i64 %6, ptr %_M_string_length.i71.i22, align 8, !tbaa !47
  %28 = load i64, ptr %0, align 8, !tbaa !36
  store i64 %28, ptr %11, align 8, !tbaa !36
  %tobool34.not.i23 = icmp eq ptr %10, null
  br i1 %tobool34.not.i23, label %if.else36.i26, label %if.then35.i24

if.then35.i24:                                    ; preds = %if.end31.i20
  store ptr %10, ptr %__val, align 8, !tbaa !7
  store i64 %27, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

if.else36.i26:                                    ; preds = %if.end31.i20, %if.end31.thread.i42
  store ptr %0, ptr %__val, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %if.else36.i26, %if.then35.i24, %if.end23.i33, %if.then15.i27
  %29 = phi ptr [ %.pre.i36, %if.end23.i33 ], [ %10, %if.then35.i24 ], [ %0, %if.else36.i26 ], [ %0, %if.then15.i27 ]
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !47
  store i8 0, ptr %29, align 1, !tbaa !36
  %30 = load ptr, ptr %__val, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(4) %__args) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !46
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  store i64 %4, ptr %3, align 8, !tbaa !36
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !36
  store i8 %6, ptr %5, align 1, !tbaa !36
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !47
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !46, !alias.scope !150, !noalias !153
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !153, !noalias !150
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !150, !noalias !153
  %13 = load i64, ptr %11, align 8, !tbaa !36, !alias.scope !153, !noalias !150
  store i64 %13, ptr %9, align 8, !tbaa !36, !alias.scope !150, !noalias !153
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !47, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i29.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !150, !noalias !153
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !153, !noalias !150
  store i8 0, ptr %11, align 8, !tbaa !36, !alias.scope !153, !noalias !150
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !46, !alias.scope !155, !noalias !158
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !47, !alias.scope !158, !noalias !155
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !7, !alias.scope !155, !noalias !158
  %19 = load i64, ptr %17, align 8, !tbaa !36, !alias.scope !158, !noalias !155
  store i64 %19, ptr %15, align 8, !tbaa !36, !alias.scope !155, !noalias !158
  %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i28.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !47, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i28.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i29.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i29.i.i.i.i.i.i.i59, align 8, !tbaa !47, !alias.scope !155, !noalias !158
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i.i58, align 8, !tbaa !47, !alias.scope !158, !noalias !155
  store i8 0, ptr %17, align 8, !tbaa !36, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !66
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !73
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #6
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_authdatabase.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !46
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !47
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16TestAuthDatabase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #6
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"branch_weights", i32 1023, i32 1}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS9LogStream", !10, i64 0, !16, i64 8, !22, i64 368, !23, i64 432, !23, i64 704, !24, i64 976, !24, i64 984}
!16 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !17, i64 0, !19, i64 64, !11, i64 96, !21, i64 352}
!17 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6locale", !10, i64 0}
!19 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !10, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTS17DummyStreamBuffer", !17, i64 0}
!23 = !{!"_ZTSSo"}
!24 = !{!"_ZTS11StreamProxy", !10, i64 0}
!25 = !{!24, !10, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !10, i64 216, !11, i64 224, !32, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !10, i64 40, !31, i64 48, !11, i64 64, !21, i64 192, !10, i64 200, !18, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !10, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN12_GLOBAL__N_113FixedProviderE", !39, i64 0, !10, i64 8}
!39 = !{!"_ZTSN12_GLOBAL__N_120AuthDatabaseProviderE"}
!40 = !{!41, !10, i64 48}
!41 = !{!"_ZTS16TestAuthDatabase", !42, i64 0, !10, i64 48}
!42 = !{!"_ZTS8TestBase", !21, i64 8, !21, i64 12, !8, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!9, !10, i64 0}
!47 = !{!8, !12, i64 8}
!48 = !{!12, !12, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53, !10, i64 40}
!53 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !39, i64 0, !8, i64 8, !10, i64 40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61, !10, i64 40}
!61 = !{!"_ZTSN12_GLOBAL__N_115SQLite3ProviderE", !39, i64 0, !8, i64 8, !10, i64 40}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !10, i64 24}
!64 = !{!"_ZTSSt8functionIFvvEE", !20, i64 0, !10, i64 24}
!65 = !{!20, !10, i64 16}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!67, !10, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !21, i64 64}
!72 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !21, i64 64}
!73 = !{!67, !10, i64 16}
!74 = !{!75, !12, i64 96}
!75 = !{!"_ZTS9AuthEntry", !12, i64 0, !8, i64 8, !8, i64 40, !76, i64 72, !12, i64 96}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!79 = !{i64 0, i64 65}
!80 = distinct !{!80, !70}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!17, !10, i64 40}
!89 = !{!17, !10, i64 32}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.peeled.count", i32 1}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!94, !10, i64 8}
!96 = !{!94, !10, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0", !10, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1", !10, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2", !10, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3", !10, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4", !10, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5", !10, i64 0}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6", !10, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7", !10, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8", !10, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9", !10, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!122 = distinct !{!122, !70}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = !{!"branch_weights", i32 1, i32 2000}
!145 = distinct !{!145, !70}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
