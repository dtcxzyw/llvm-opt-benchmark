; ModuleID = 'bench/minetest/original/test_authdatabase.cpp.ll'
source_filename = "bench/minetest/original/test_authdatabase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@rawstream = external thread_local global %class.LogStream, align 8
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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16TestAuthDatabase8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i1, ptr @_ZGVZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br i1 %11, label %14, label %12, !prof !14

12:                                               ; preds = %2
  tail call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZGVZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11, align 1
  br label %14

14:                                               ; preds = %12, %2
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZTH9rawstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 37)
  %28 = load ptr, ptr %23, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !37
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %16
  %56 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN16TestAuthDatabase8runTestsEP8IGameDefE8test_dirB5cxx11)
  invoke void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %412

58:                                               ; preds = %55
  %59 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, i32 0, i64 2), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %59, ptr %61, align 8, !tbaa !41
  tail call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %62 = load ptr, ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %56) #6
  %65 = load ptr, ptr %61, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #6
  br label %71

71:                                               ; preds = %67, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !47, !alias.scope !44
  %73 = load ptr, ptr %57, align 8, !tbaa !7, !noalias !44
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !13, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6, !noalias !44
  store i64 %75, ptr %6, align 8, !tbaa !48, !noalias !44
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %78, ptr %8, align 8, !tbaa !7, !alias.scope !44
  %79 = load i64, ptr %6, align 8, !tbaa !48, !noalias !44
  store i64 %79, ptr %72, align 8, !tbaa !37, !alias.scope !44
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi ptr [ %78, %77 ], [ %72, %71 ]
  switch i64 %75, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %73, align 1, !tbaa !37
  store i8 %83, ptr %81, align 1, !tbaa !37
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %75, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %6, align 8, !tbaa !48, !noalias !44
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !13, !alias.scope !44
  %88 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !44
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6, !noalias !44
  %90 = load i64, ptr %87, align 8, !tbaa !13, !alias.scope !44
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %106 unwind label %96

96:                                               ; preds = %94, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !44
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %87, align 8, !tbaa !13, !alias.scope !44
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %456, %455, %435, %433, %432, %412, %301, %298, %103, %100
  %105 = phi { ptr, i32 } [ %97, %103 ], [ %97, %100 ], [ %295, %301 ], [ %295, %298 ], [ %457, %456 ], [ %448, %455 ], [ %436, %435 ], [ %434, %433 ], [ %425, %432 ], [ %413, %412 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %107 = load i64, ptr %87, align 8, !tbaa !13, !noalias !49
  %108 = and i64 %107, -8
  %109 = icmp eq i64 %108, 4611686018427387896
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %111 unwind label %414

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %114 unwind label %414

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %115, ptr %7, align 8, !tbaa !47, !alias.scope !49
  %116 = load ptr, ptr %113, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %123, i1 false)
  br label %128

124:                                              ; preds = %114
  store ptr %116, ptr %7, align 8, !tbaa !7, !alias.scope !49
  %125 = load i64, ptr %117, align 8, !tbaa !37
  store i64 %125, ptr %115, align 8, !tbaa !37, !alias.scope !49
  %126 = getelementptr inbounds i8, ptr %113, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %121, %119 ], [ %127, %124 ]
  %130 = getelementptr inbounds i8, ptr %113, i64 8
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !13, !alias.scope !49
  store ptr %117, ptr %113, align 8, !tbaa !7
  store i64 0, ptr %130, align 8, !tbaa !13
  store i8 0, ptr %117, align 8, !tbaa !37
  %132 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %133 unwind label %416

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #25
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = icmp eq ptr %141, %72
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %87, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #25
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %148, label %149

148:                                              ; preds = %147
  call void @_ZTH9rawstream()
  br label %149

149:                                              ; preds = %148, %147
  %150 = load ptr, ptr %17, align 8, !tbaa !15
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %154 = select i1 %153, i64 976, i64 984
  %155 = getelementptr inbounds i8, ptr %17, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = icmp eq ptr %156, null
  br i1 %157, label %187, label %158

158:                                              ; preds = %149
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.4, i64 noundef 37)
  %160 = load ptr, ptr %155, align 8, !tbaa !26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %168, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !34
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %168, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !37
  br label %183

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %179 = load ptr, ptr %168, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %183

183:                                              ; preds = %178, %175
  %184 = phi i8 [ %177, %175 ], [ %182, %178 ]
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  br label %187

187:                                              ; preds = %183, %158, %149
  %188 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = getelementptr inbounds i8, ptr %188, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !47
  %191 = load ptr, ptr %57, align 8, !tbaa !7
  %192 = load i64, ptr %74, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %192, ptr %5, align 8, !tbaa !48
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %196 unwind label %433

196:                                              ; preds = %194
  store ptr %195, ptr %189, align 8, !tbaa !7
  %197 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %197, ptr %190, align 8, !tbaa !37
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi ptr [ %195, %196 ], [ %190, %187 ]
  switch i64 %192, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, ptr %191, align 1, !tbaa !37
  store i8 %201, ptr %199, align 1, !tbaa !37
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %191, i64 %192, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load i64, ptr %5, align 8, !tbaa !48
  %205 = getelementptr inbounds i8, ptr %188, i64 16
  store i64 %204, ptr %205, align 8, !tbaa !13
  %206 = load ptr, ptr %189, align 8, !tbaa !7
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %208 = getelementptr inbounds i8, ptr %188, i64 40
  store ptr null, ptr %208, align 8, !tbaa !52
  store ptr %188, ptr %61, align 8, !tbaa !41
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %209 = load ptr, ptr %61, align 8, !tbaa !41
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %209, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #6
  br label %215

215:                                              ; preds = %211, %203
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %216, label %217

216:                                              ; preds = %215
  call void @_ZTH9rawstream()
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %17, align 8, !tbaa !15
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %222 = select i1 %221, i64 976, i64 984
  %223 = getelementptr inbounds i8, ptr %17, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = icmp eq ptr %224, null
  br i1 %225, label %255, label %226

226:                                              ; preds = %217
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.5, i64 noundef 39)
  %228 = load ptr, ptr %223, align 8, !tbaa !26
  %229 = icmp eq ptr %228, null
  br i1 %229, label %255, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %228, align 8, !tbaa !4
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds i8, ptr %236, i64 56
  %241 = load i8, ptr %240, align 8, !tbaa !34
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %236, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !37
  br label %251

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
  %247 = load ptr, ptr %236, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
  br label %251

251:                                              ; preds = %246, %243
  %252 = phi i8 [ %245, %243 ], [ %250, %246 ]
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  br label %255

255:                                              ; preds = %251, %226, %217
  %256 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
  invoke void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %256, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %257 unwind label %435

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %256, i64 120
  %259 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FixedProviderE, i64 0, i32 0, i64 2), ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %258, ptr %260, align 8, !tbaa !38
  store ptr %259, ptr %61, align 8, !tbaa !41
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %261 = load ptr, ptr %258, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %258) #6
  %264 = load ptr, ptr %61, align 8, !tbaa !41
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %264, align 8, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %264) #6
  br label %270

270:                                              ; preds = %266, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %271 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %271, ptr %10, align 8, !tbaa !47, !alias.scope !54
  %272 = load ptr, ptr %57, align 8, !tbaa !7, !noalias !54
  %273 = load i64, ptr %74, align 8, !tbaa !13, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6, !noalias !54
  store i64 %273, ptr %4, align 8, !tbaa !48, !noalias !54
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %276, ptr %10, align 8, !tbaa !7, !alias.scope !54
  %277 = load i64, ptr %4, align 8, !tbaa !48, !noalias !54
  store i64 %277, ptr %271, align 8, !tbaa !37, !alias.scope !54
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi ptr [ %276, %275 ], [ %271, %270 ]
  switch i64 %273, label %282 [
    i64 1, label %280
    i64 0, label %283
  ]

280:                                              ; preds = %278
  %281 = load i8, ptr %272, align 1, !tbaa !37
  store i8 %281, ptr %279, align 1, !tbaa !37
  br label %283

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %272, i64 %273, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %278
  %284 = load i64, ptr %4, align 8, !tbaa !48, !noalias !54
  %285 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !13, !alias.scope !54
  %286 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !54
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6, !noalias !54
  %288 = load i64, ptr %285, align 8, !tbaa !13, !alias.scope !54
  %289 = icmp eq i64 %288, 4611686018427387903
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %283
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %302 unwind label %294

294:                                              ; preds = %292, %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %10, align 8, !tbaa !7, !alias.scope !54
  %297 = icmp eq ptr %296, %271
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %285, align 8, !tbaa !13, !alias.scope !54
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %104

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #25
  br label %104

302:                                              ; preds = %292
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %303 = load i64, ptr %285, align 8, !tbaa !13, !noalias !57
  %304 = add i64 %303, -4611686018427387893
  %305 = icmp ult i64 %304, 11
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %307 unwind label %437

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %302
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %310 unwind label %437

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %311, ptr %9, align 8, !tbaa !47, !alias.scope !57
  %312 = load ptr, ptr %309, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %309, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %309, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %319, i1 false)
  br label %324

320:                                              ; preds = %310
  store ptr %312, ptr %9, align 8, !tbaa !7, !alias.scope !57
  %321 = load i64, ptr %313, align 8, !tbaa !37
  store i64 %321, ptr %311, align 8, !tbaa !37, !alias.scope !57
  %322 = getelementptr inbounds i8, ptr %309, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !13
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i64 [ %317, %315 ], [ %323, %320 ]
  %326 = getelementptr inbounds i8, ptr %309, i64 8
  %327 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %325, ptr %327, align 8, !tbaa !13, !alias.scope !57
  store ptr %313, ptr %309, align 8, !tbaa !7
  store i64 0, ptr %326, align 8, !tbaa !13
  store i8 0, ptr %313, align 8, !tbaa !37
  %328 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %329 unwind label %439

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8, !tbaa !7
  %331 = icmp eq ptr %330, %311
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i64, ptr %327, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #25
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %10, align 8, !tbaa !7
  %338 = icmp eq ptr %337, %271
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %285, align 8, !tbaa !13
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #25
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %344, label %345

344:                                              ; preds = %343
  call void @_ZTH9rawstream()
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %17, align 8, !tbaa !15
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %350 = select i1 %349, i64 976, i64 984
  %351 = getelementptr inbounds i8, ptr %17, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %353 = icmp eq ptr %352, null
  br i1 %353, label %383, label %354

354:                                              ; preds = %345
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.7, i64 noundef 39)
  %356 = load ptr, ptr %351, align 8, !tbaa !26
  %357 = icmp eq ptr %356, null
  br i1 %357, label %383, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %356, align 8, !tbaa !4
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !27
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

367:                                              ; preds = %358
  %368 = getelementptr inbounds i8, ptr %364, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !34
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %364, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !37
  br label %379

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
  %375 = load ptr, ptr %364, align 8, !tbaa !4
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
  br label %379

379:                                              ; preds = %374, %371
  %380 = phi i8 [ %373, %371 ], [ %378, %374 ]
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext %380)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
  br label %383

383:                                              ; preds = %379, %354, %345
  %384 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = getelementptr inbounds i8, ptr %384, i64 24
  store ptr %386, ptr %385, align 8, !tbaa !47
  %387 = load ptr, ptr %57, align 8, !tbaa !7
  %388 = load i64, ptr %74, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %388, ptr %3, align 8, !tbaa !48
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %392 unwind label %456

392:                                              ; preds = %390
  store ptr %391, ptr %385, align 8, !tbaa !7
  %393 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %393, ptr %386, align 8, !tbaa !37
  br label %394

394:                                              ; preds = %392, %383
  %395 = phi ptr [ %391, %392 ], [ %386, %383 ]
  switch i64 %388, label %398 [
    i64 1, label %396
    i64 0, label %399
  ]

396:                                              ; preds = %394
  %397 = load i8, ptr %387, align 1, !tbaa !37
  store i8 %397, ptr %395, align 1, !tbaa !37
  br label %399

398:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %387, i64 %388, i1 false)
  br label %399

399:                                              ; preds = %398, %396, %394
  %400 = load i64, ptr %3, align 8, !tbaa !48
  %401 = getelementptr inbounds i8, ptr %384, i64 16
  store i64 %400, ptr %401, align 8, !tbaa !13
  %402 = load ptr, ptr %385, align 8, !tbaa !7
  %403 = getelementptr inbounds i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %404 = getelementptr inbounds i8, ptr %384, i64 40
  store ptr null, ptr %404, align 8, !tbaa !60
  store ptr %384, ptr %61, align 8, !tbaa !41
  call void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %405 = load ptr, ptr %61, align 8, !tbaa !41
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %405) #6
  br label %411

411:                                              ; preds = %407, %399
  ret void

412:                                              ; preds = %55
  %413 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %104

414:                                              ; preds = %112, %110
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %424

416:                                              ; preds = %128
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %7, align 8, !tbaa !7
  %419 = icmp eq ptr %418, %115
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %131, align 8, !tbaa !13
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #25
  br label %424

424:                                              ; preds = %423, %420, %414
  %425 = phi { ptr, i32 } [ %415, %414 ], [ %417, %420 ], [ %417, %423 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !7
  %427 = icmp eq ptr %426, %72
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i64, ptr %87, align 8, !tbaa !13
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #25
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %104

433:                                              ; preds = %194
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %104

435:                                              ; preds = %255
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %256) #25
  br label %104

437:                                              ; preds = %308, %306
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %447

439:                                              ; preds = %324
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %9, align 8, !tbaa !7
  %442 = icmp eq ptr %441, %311
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %327, align 8, !tbaa !13
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #25
  br label %447

447:                                              ; preds = %446, %443, %437
  %448 = phi { ptr, i32 } [ %438, %437 ], [ %440, %443 ], [ %440, %446 ]
  %449 = load ptr, ptr %10, align 8, !tbaa !7
  %450 = icmp eq ptr %449, %271
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %285, align 8, !tbaa !13
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #25
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %104

456:                                              ; preds = %390
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %384) #25
  br label %104
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase20runTestsForCurrentDBEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.5", align 8
  %3 = alloca %"class.std::function.5", align 8
  %4 = alloca %"class.std::function.5", align 8
  %5 = alloca %"class.std::function.5", align 8
  %6 = alloca %"class.std::function.5", align 8
  %7 = alloca %"class.std::function.5", align 8
  %8 = alloca %"class.std::function.5", align 8
  %9 = alloca %"class.std::function.5", align 8
  %10 = alloca %"class.std::function.5", align 8
  %11 = alloca %"class.std::function.5", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %2, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %12, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %133

16:                                               ; preds = %1
  %17 = load ptr, ptr %12, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8
  store i64 %15, ptr %3, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %26, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %25, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %143

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8
  store i64 %15, ptr %4, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data", ptr %38, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %37, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %153

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !65
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8
  store i64 %15, ptr %5, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data", ptr %50, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %49, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %163

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %60 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %63, align 8
  store i64 %15, ptr %6, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data", ptr %62, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %61, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %173

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

72:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8
  store i64 %15, ptr %7, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data", ptr %74, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %73, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %183

76:                                               ; preds = %72
  %77 = load ptr, ptr %73, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %87, align 8
  store i64 %15, ptr %8, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data", ptr %86, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %85, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %88 unwind label %193

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8, !tbaa !65
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

96:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  %98 = getelementptr inbounds i8, ptr %9, i64 24
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %99, align 8
  store i64 %15, ptr %9, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data", ptr %98, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %97, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %203

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8, !tbaa !65
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %108 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  %110 = getelementptr inbounds i8, ptr %10, i64 24
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %111, align 8
  store i64 %15, ptr %10, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E9_M_invokeERKSt9_Any_data", ptr %110, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %109, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %213

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8, !tbaa !65
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %120 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

120:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  %122 = getelementptr inbounds i8, ptr %11, i64 24
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %123, align 8
  store i64 %15, ptr %11, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E9_M_invokeERKSt9_Any_data", ptr %122, align 8, !tbaa !63
  store ptr @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %121, align 8, !tbaa !65
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %124 unwind label %223

124:                                              ; preds = %120
  %125 = load ptr, ptr %121, align 8, !tbaa !65
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %132 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #28
  unreachable

132:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  ret void

133:                                              ; preds = %1
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %12, align 8, !tbaa !65
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %142 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

142:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %233

143:                                              ; preds = %24
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %25, align 8, !tbaa !65
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %152 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #28
  unreachable

152:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %233

153:                                              ; preds = %36
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %37, align 8, !tbaa !65
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %162 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

162:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %233

163:                                              ; preds = %48
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %49, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable

172:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %233

173:                                              ; preds = %60
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %61, align 8, !tbaa !65
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %182 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

182:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %233

183:                                              ; preds = %72
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %73, align 8, !tbaa !65
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %192 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

192:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %233

193:                                              ; preds = %84
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %85, align 8, !tbaa !65
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %202 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

202:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %233

203:                                              ; preds = %96
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %97, align 8, !tbaa !65
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %212 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #28
  unreachable

212:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %233

213:                                              ; preds = %108
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %109, align 8, !tbaa !65
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %222 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #28
  unreachable

222:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %233

223:                                              ; preds = %120
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %121, align 8, !tbaa !65
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %232 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

232:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %233

233:                                              ; preds = %232, %222, %212, %202, %192, %182, %172, %162, %152, %142
  %234 = phi { ptr, i32 } [ %224, %232 ], [ %214, %222 ], [ %204, %212 ], [ %194, %202 ], [ %184, %192 ], [ %174, %182 ], [ %164, %172 ], [ %154, %162 ], [ %144, %152 ], [ %134, %142 ]
  resume { ptr, i32 } %234
}

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase14testRecallFailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %16, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %26 unwind label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %20, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #25
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br i1 %25, label %34, label %62

34:                                               ; preds = %33
  %35 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef 190)
          to label %37 unwind label %49

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %102 unwind label %49

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %20, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %100

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %60

49:                                               ; preds = %37, %36
  %50 = phi i1 [ false, %37 ], [ true, %36 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %50, label %60, label %100

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %50, label %60, label %100

60:                                               ; preds = %59, %55, %47
  %61 = phi { ptr, i32 } [ %48, %47 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %35) #6
  br label %100

62:                                               ; preds = %33
  %63 = load ptr, ptr %18, align 8, !tbaa !66
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %81, label %.preheader

.preheader:                                       ; preds = %62, %76
  %67 = phi ptr [ %77, %76 ], [ %63, %62 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %68) #25
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, ptr %67, i64 32
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %79, label %.preheader, !llvm.loop !69

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !66
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi ptr [ %80, %79 ], [ %63, %62 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %15, align 8, !tbaa !7
  %87 = icmp eq ptr %86, %16
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %17, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #25
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = icmp eq ptr %93, %13
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %14, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #25
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

100:                                              ; preds = %60, %59, %55, %46
  %101 = phi { ptr, i32 } [ %61, %60 ], [ %51, %59 ], [ %39, %46 ], [ %51, %55 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %101

102:                                              ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %9, ptr %4, align 8, !tbaa !48
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %16, ptr %6, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !37
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %29, ptr %5, align 8, !tbaa !48
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %34, ptr %24, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !37
  store i8 %38, ptr %36, align 1, !tbaa !37
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !71
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader, !llvm.loop !69

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testCreateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %19 unwind label %59

19:                                               ; preds = %1
  %20 = load i64, ptr %16, align 8, !tbaa !13
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %22 unwind label %59

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %2, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %29, ptr %24, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 5, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %24, i64 21
  store i8 0, ptr %31, align 1, !tbaa !37
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %23, align 8, !tbaa !68
  br label %37

34:                                               ; preds = %22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.21)
          to label %35 unwind label %59

35:                                               ; preds = %34
  %36 = load ptr, ptr %23, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !73
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %42, ptr %38, align 8, !tbaa !47
  store i64 8386654075050290793, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 8, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 0, ptr %44, align 1, !tbaa !37
  %45 = load ptr, ptr %23, align 8, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %23, align 8, !tbaa !68
  br label %48

47:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %48 unwind label %59

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 1000, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %54 unwind label %59

54:                                               ; preds = %48
  br i1 %53, label %76, label %55

55:                                               ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %61

57:                                               ; preds = %55
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %56, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef 203)
          to label %58 unwind label %63

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %115 unwind label %63

59:                                               ; preds = %48, %47, %34, %19, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %113

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %74

63:                                               ; preds = %58, %57
  %64 = phi i1 [ false, %58 ], [ true, %57 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br i1 %64, label %74, label %113

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br i1 %64, label %74, label %113

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %56) #6
  br label %113

76:                                               ; preds = %54
  %77 = load ptr, ptr %17, align 8, !tbaa !66
  %78 = load ptr, ptr %23, align 8, !tbaa !68
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %94, label %.preheader

.preheader:                                       ; preds = %76, %89
  %80 = phi ptr [ %90, %89 ], [ %77, %76 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %81) #25
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %80, i64 32
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %92, label %.preheader, !llvm.loop !69

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !66
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi ptr [ %93, %92 ], [ %77, %76 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #25
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %11, align 8, !tbaa !7
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #25
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

113:                                              ; preds = %74, %73, %69, %59
  %114 = phi { ptr, i32 } [ %75, %74 ], [ %65, %73 ], [ %60, %59 ], [ %65, %69 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %114

115:                                              ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testRecallEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.AuthEntry, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %40 unwind label %52

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br i1 %39, label %76, label %48

48:                                               ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %61

50:                                               ; preds = %48
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef 211)
          to label %51 unwind label %63

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %410 unwind label %63

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %34, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %408

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %74

63:                                               ; preds = %51, %50
  %64 = phi i1 [ false, %51 ], [ true, %50 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %64, label %74, label %408

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %64, label %74, label %408

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %49) #6
  br label %408

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8, !tbaa !47
  %78 = load ptr, ptr %26, align 8, !tbaa !7
  %79 = load i64, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %79, ptr %3, align 8, !tbaa !48
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %83 unwind label %127

83:                                               ; preds = %81
  store ptr %82, ptr %8, align 8, !tbaa !7
  %84 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %84, ptr %77, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi ptr [ %82, %83 ], [ %77, %76 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %78, align 1, !tbaa !37
  store i8 %88, ptr %86, align 1, !tbaa !37
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %78, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %3, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %97, align 8, !tbaa !37
  %98 = load i64, ptr %92, align 8, !tbaa !13
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %101, ptr noundef nonnull dereferenceable(8) %95, i64 8)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %158, label %104

104:                                              ; preds = %100, %90
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %107 unwind label %131

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %109 unwind label %131

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %111 unwind label %131

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = load i64, ptr %92, align 8, !tbaa !13
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %112, i64 noundef %113)
          to label %115 unwind label %131

115:                                              ; preds = %111
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = load i64, ptr %96, align 8, !tbaa !13
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %120, i64 noundef %121)
          to label %123 unwind label %131

123:                                              ; preds = %119
  %124 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %125 unwind label %133

125:                                              ; preds = %123
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i32 noundef 212)
          to label %126 unwind label %135

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %410 unwind label %135

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %219

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %119, %117, %115, %111, %109, %107, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %126, %125
  %136 = phi i1 [ false, %126 ], [ true, %125 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %11, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br i1 %136, label %146, label %148

145:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %138) #25
  br i1 %136, label %146, label %148

146:                                              ; preds = %145, %141, %133
  %147 = phi { ptr, i32 } [ %134, %133 ], [ %137, %145 ], [ %137, %141 ]
  call void @__cxa_free_exception(ptr %124) #6
  br label %148

148:                                              ; preds = %146, %145, %141, %131
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %137, %145 ], [ %132, %131 ], [ %137, %141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #6
  br label %150

150:                                              ; preds = %148, %129
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #6
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = icmp eq ptr %152, %95
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %96, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %212

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #25
  br label %212

158:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  %159 = icmp eq ptr %101, %77
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %101) #25
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %162 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %162, ptr %12, align 8, !tbaa !47
  %163 = load ptr, ptr %29, align 8, !tbaa !7
  %164 = load i64, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %164, ptr %2, align 8, !tbaa !48
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %168 unwind label %221

168:                                              ; preds = %166
  store ptr %167, ptr %12, align 8, !tbaa !7
  %169 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %169, ptr %162, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %168, %161
  %171 = phi ptr [ %167, %168 ], [ %162, %161 ]
  switch i64 %164, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %170
  %173 = load i8, ptr %163, align 1, !tbaa !37
  store i8 %173, ptr %171, align 1, !tbaa !37
  br label %175

174:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %163, i64 %164, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %170
  %176 = load i64, ptr %2, align 8, !tbaa !48
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !13
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %180 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %180, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %181 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %13, i64 28
  store i8 0, ptr %182, align 4, !tbaa !37
  %183 = load i64, ptr %177, align 8, !tbaa !13
  %184 = icmp eq i64 %183, 12
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  %186 = load ptr, ptr %12, align 8, !tbaa !7
  %187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %186, ptr noundef nonnull dereferenceable(12) %180, i64 12)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %252, label %189

189:                                              ; preds = %185, %175
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %190 unwind label %223

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28, i64 noundef 36)
          to label %192 unwind label %225

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %194 unwind label %225

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %196 unwind label %225

196:                                              ; preds = %194
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  %198 = load i64, ptr %177, align 8, !tbaa !13
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %197, i64 noundef %198)
          to label %200 unwind label %225

200:                                              ; preds = %196
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %225

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %204 unwind label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %13, align 8, !tbaa !7
  %206 = load i64, ptr %181, align 8, !tbaa !13
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %205, i64 noundef %206)
          to label %208 unwind label %225

208:                                              ; preds = %204
  %209 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %210 unwind label %227

210:                                              ; preds = %208
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %209, ptr noundef nonnull %15, ptr noundef nonnull @.str.19, i32 noundef 213)
          to label %211 unwind label %229

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %410 unwind label %229

212:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  %213 = load ptr, ptr %8, align 8, !tbaa !7
  %214 = icmp eq ptr %213, %77
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %92, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #25
  br label %219

219:                                              ; preds = %218, %215, %127
  %220 = phi { ptr, i32 } [ %128, %127 ], [ %151, %215 ], [ %151, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %408

221:                                              ; preds = %166
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %320

223:                                              ; preds = %189
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %244

225:                                              ; preds = %204, %202, %200, %196, %194, %192, %190
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %211, %210
  %230 = phi i1 [ false, %211 ], [ true, %210 ]
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %15, align 8, !tbaa !7
  %233 = getelementptr inbounds i8, ptr %15, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !13
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br i1 %230, label %240, label %242

239:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %232) #25
  br i1 %230, label %240, label %242

240:                                              ; preds = %239, %235, %227
  %241 = phi { ptr, i32 } [ %228, %227 ], [ %231, %239 ], [ %231, %235 ]
  call void @__cxa_free_exception(ptr %209) #6
  br label %242

242:                                              ; preds = %240, %239, %235, %225
  %243 = phi { ptr, i32 } [ %241, %240 ], [ %231, %239 ], [ %226, %225 ], [ %231, %235 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #6
  br label %244

244:                                              ; preds = %242, %223
  %245 = phi { ptr, i32 } [ %243, %242 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #6
  %246 = load ptr, ptr %13, align 8, !tbaa !7
  %247 = icmp eq ptr %246, %180
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %181, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %313

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %313

252:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %253 = icmp eq ptr %186, %162
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %186) #25
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %256 = load ptr, ptr %32, align 8, !tbaa !62
  %257 = getelementptr inbounds i8, ptr %4, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !62
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %255
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %256 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 5
  %265 = call i64 @llvm.ctlz.i64(i64 %264, i1 true), !range !79
  %266 = shl nuw nsw i64 %265, 1
  %267 = xor i64 %266, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %256, ptr %258, i64 noundef %267)
          to label %268 unwind label %324

268:                                              ; preds = %260
  %269 = icmp sgt i64 %263, 512
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %256, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %256, ptr nonnull %271)
          to label %272 unwind label %324

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, %258
  br i1 %273, label %.loopexit, label %.preheader25

.preheader25:                                     ; preds = %272, %275
  %274 = phi ptr [ %276, %275 ], [ %271, %272 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %274)
          to label %275 unwind label %322

275:                                              ; preds = %.preheader25
  %276 = getelementptr inbounds i8, ptr %274, i64 32
  %277 = icmp eq ptr %276, %258
  br i1 %277, label %.loopexit, label %.preheader25, !llvm.loop !80

278:                                              ; preds = %268
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %256, ptr %258)
          to label %.loopexit unwind label %324

.loopexit:                                        ; preds = %275, %278, %272, %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 1, ptr nonnull @.str.29)
          to label %279 unwind label %326

279:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %280 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %280, ptr %17, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %280, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %281 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 14, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds i8, ptr %17, i64 30
  store i8 0, ptr %282, align 2, !tbaa !37
  %283 = getelementptr inbounds i8, ptr %16, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !13
  %285 = icmp eq i64 %284, 14
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %16, align 8, !tbaa !7
  %288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %287, ptr noundef nonnull dereferenceable(14) %280, i64 14)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %357, label %290

290:                                              ; preds = %286, %279
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %291 unwind label %328

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %293 unwind label %330

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %295 unwind label %330

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %297 unwind label %330

297:                                              ; preds = %295
  %298 = load ptr, ptr %16, align 8, !tbaa !7
  %299 = load i64, ptr %283, align 8, !tbaa !13
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %298, i64 noundef %299)
          to label %301 unwind label %330

301:                                              ; preds = %297
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %303 unwind label %330

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %305 unwind label %330

305:                                              ; preds = %303
  %306 = load ptr, ptr %17, align 8, !tbaa !7
  %307 = load i64, ptr %281, align 8, !tbaa !13
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %306, i64 noundef %307)
          to label %309 unwind label %330

309:                                              ; preds = %305
  %310 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %311 unwind label %332

311:                                              ; preds = %309
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %310, ptr noundef nonnull %19, ptr noundef nonnull @.str.19, i32 noundef 216)
          to label %312 unwind label %334

312:                                              ; preds = %311
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %410 unwind label %334

313:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %314 = load ptr, ptr %12, align 8, !tbaa !7
  %315 = icmp eq ptr %314, %162
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %177, align 8, !tbaa !13
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #25
  br label %320

320:                                              ; preds = %319, %316, %221
  %321 = phi { ptr, i32 } [ %222, %221 ], [ %245, %316 ], [ %245, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %408

322:                                              ; preds = %.preheader25
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %408

324:                                              ; preds = %278, %270, %260
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %408

326:                                              ; preds = %.loopexit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %406

328:                                              ; preds = %290
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %349

330:                                              ; preds = %305, %303, %301, %297, %295, %293, %291
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %347

332:                                              ; preds = %309
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %345

334:                                              ; preds = %312, %311
  %335 = phi i1 [ false, %312 ], [ true, %311 ]
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8, !tbaa !7
  %338 = getelementptr inbounds i8, ptr %19, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %19, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br i1 %335, label %345, label %347

344:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %337) #25
  br i1 %335, label %345, label %347

345:                                              ; preds = %344, %340, %332
  %346 = phi { ptr, i32 } [ %333, %332 ], [ %336, %344 ], [ %336, %340 ]
  call void @__cxa_free_exception(ptr %310) #6
  br label %347

347:                                              ; preds = %345, %344, %340, %330
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %336, %344 ], [ %331, %330 ], [ %336, %340 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #6
  br label %349

349:                                              ; preds = %347, %328
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #6
  %351 = load ptr, ptr %17, align 8, !tbaa !7
  %352 = icmp eq ptr %351, %280
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %281, align 8, !tbaa !13
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %398

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #25
  br label %398

357:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  %358 = getelementptr inbounds i8, ptr %16, i64 16
  %359 = icmp eq ptr %287, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %287) #25
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %362 = load ptr, ptr %32, align 8, !tbaa !66
  %363 = load ptr, ptr %257, align 8, !tbaa !68
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %379, label %.preheader

.preheader:                                       ; preds = %361, %374
  %365 = phi ptr [ %375, %374 ], [ %362, %361 ]
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds i8, ptr %365, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %.preheader
  %370 = getelementptr inbounds i8, ptr %365, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %366) #25
  br label %374

374:                                              ; preds = %373, %369
  %375 = getelementptr inbounds i8, ptr %365, i64 32
  %376 = icmp eq ptr %375, %363
  br i1 %376, label %377, label %.preheader, !llvm.loop !69

377:                                              ; preds = %374
  %378 = load ptr, ptr %32, align 8, !tbaa !66
  br label %379

379:                                              ; preds = %377, %361
  %380 = phi ptr [ %378, %377 ], [ %362, %361 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #25
  br label %383

383:                                              ; preds = %382, %379
  %384 = load ptr, ptr %29, align 8, !tbaa !7
  %385 = icmp eq ptr %384, %30
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %31, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #25
  br label %390

390:                                              ; preds = %389, %386
  %391 = load ptr, ptr %26, align 8, !tbaa !7
  %392 = icmp eq ptr %391, %27
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i64, ptr %28, align 8, !tbaa !13
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #25
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  ret void

398:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  %399 = load ptr, ptr %16, align 8, !tbaa !7
  %400 = getelementptr inbounds i8, ptr %16, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %283, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #25
  br label %406

406:                                              ; preds = %405, %402, %326
  %407 = phi { ptr, i32 } [ %327, %326 ], [ %350, %402 ], [ %350, %405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %408

408:                                              ; preds = %406, %324, %322, %320, %219, %74, %73, %69, %60
  %409 = phi { ptr, i32 } [ %75, %74 ], [ %65, %73 ], [ %407, %406 ], [ %321, %320 ], [ %220, %219 ], [ %53, %60 ], [ %65, %69 ], [ %323, %322 ], [ %325, %324 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  resume { ptr, i32 } %409

410:                                              ; preds = %312, %211, %126, %51
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %12)
          to label %15 unwind label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %57, %15, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !47, !alias.scope !87
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !13, !alias.scope !87
  store i8 0, ptr %18, align 8, !tbaa !37, !alias.scope !87
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !88, !noalias !87
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !87
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !89, !noalias !87
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %60 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !87
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !87
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %79

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %79

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %60 unwind label %36

.preheader:                                       ; preds = %15, %57
  %46 = phi ptr [ %58, %57 ], [ %16, %15 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %52 unwind label %48

48:                                               ; preds = %52, %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %79

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %46, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %53, i64 noundef %55)
          to label %57 unwind label %48

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %46, i64 32
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !90

60:                                               ; preds = %44, %29
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %5, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %5, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %5, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %68) #25
  br label %76

76:                                               ; preds = %75, %71
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %66, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #6
  ret void

79:                                               ; preds = %50, %48, %43, %40
  %80 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #6
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testChangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %40

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br i1 %27, label %64, label %36

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %49

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef 224)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %135 unwind label %51

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %22, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %133

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %62

51:                                               ; preds = %39, %38
  %52 = phi i1 [ false, %39 ], [ true, %38 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %133

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %133

62:                                               ; preds = %61, %57, %49
  %63 = phi { ptr, i32 } [ %50, %49 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %37) #6
  br label %133

64:                                               ; preds = %35
  %65 = load i64, ptr %19, align 8, !tbaa !13
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %65, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %67 unwind label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 1002, ptr %68, align 8, !tbaa !74
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %73 unwind label %78

73:                                               ; preds = %67
  br i1 %72, label %95, label %74

74:                                               ; preds = %73
  %75 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %80

76:                                               ; preds = %74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef 227)
          to label %77 unwind label %82

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %135 unwind label %82

78:                                               ; preds = %67, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %133

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %93

82:                                               ; preds = %77, %76
  %83 = phi i1 [ false, %77 ], [ true, %76 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %83, label %93, label %133

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %83, label %93, label %133

93:                                               ; preds = %92, %88, %80
  %94 = phi { ptr, i32 } [ %81, %80 ], [ %84, %92 ], [ %84, %88 ]
  call void @__cxa_free_exception(ptr %75) #6
  br label %133

95:                                               ; preds = %73
  %96 = load ptr, ptr %20, align 8, !tbaa !66
  %97 = getelementptr inbounds i8, ptr %2, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %114, label %.preheader

.preheader:                                       ; preds = %95, %109
  %100 = phi ptr [ %110, %109 ], [ %96, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %.preheader
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %101) #25
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %100, i64 32
  %111 = icmp eq ptr %110, %98
  br i1 %111, label %112, label %.preheader, !llvm.loop !69

112:                                              ; preds = %109
  %113 = load ptr, ptr %20, align 8, !tbaa !66
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi ptr [ %113, %112 ], [ %96, %95 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %17, align 8, !tbaa !7
  %120 = icmp eq ptr %119, %18
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %19, align 8, !tbaa !13
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #25
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %14, align 8, !tbaa !7
  %127 = icmp eq ptr %126, %15
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %16, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

133:                                              ; preds = %93, %92, %88, %78, %62, %61, %57, %48
  %134 = phi { ptr, i32 } [ %63, %62 ], [ %53, %61 ], [ %94, %93 ], [ %84, %92 ], [ %79, %78 ], [ %41, %48 ], [ %53, %57 ], [ %84, %88 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %134

135:                                              ; preds = %77, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase17testRecallChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.AuthEntry, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %37 unwind label %49

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br i1 %36, label %73, label %45

45:                                               ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %58

47:                                               ; preds = %45
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %5, ptr noundef nonnull @.str.19, i32 noundef 235)
          to label %48 unwind label %60

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %359 unwind label %60

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #25
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %357

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br label %71

60:                                               ; preds = %48, %47
  %61 = phi i1 [ false, %48 ], [ true, %47 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %61, label %71, label %357

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %61, label %71, label %357

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %46) #6
  br label %357

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !47
  %75 = load ptr, ptr %26, align 8, !tbaa !7
  %76 = load i64, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %76, ptr %2, align 8, !tbaa !48
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %80 unwind label %124

80:                                               ; preds = %78
  store ptr %79, ptr %7, align 8, !tbaa !7
  %81 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %81, ptr %74, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi ptr [ %79, %80 ], [ %74, %73 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %75, align 1, !tbaa !37
  store i8 %85, ptr %83, align 1, !tbaa !37
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %75, i64 %76, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, ptr %2, align 8, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %8, i64 27
  store i8 0, ptr %94, align 1, !tbaa !37
  %95 = load i64, ptr %89, align 8, !tbaa !13
  %96 = icmp eq i64 %95, 11
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %98, ptr noundef nonnull dereferenceable(11) %92, i64 11)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %155, label %101

101:                                              ; preds = %97, %87
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %102 unwind label %126

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %104 unwind label %128

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %128

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %108 unwind label %128

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = load i64, ptr %89, align 8, !tbaa !13
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %109, i64 noundef %110)
          to label %112 unwind label %128

112:                                              ; preds = %108
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %116 unwind label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i64, ptr %93, align 8, !tbaa !13
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %117, i64 noundef %118)
          to label %120 unwind label %128

120:                                              ; preds = %116
  %121 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %122 unwind label %130

122:                                              ; preds = %120
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %121, ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef 236)
          to label %123 unwind label %132

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %359 unwind label %132

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %223

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %147

128:                                              ; preds = %116, %114, %112, %108, %106, %104, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %123, %122
  %133 = phi i1 [ false, %123 ], [ true, %122 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br i1 %133, label %143, label %145

142:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #25
  br i1 %133, label %143, label %145

143:                                              ; preds = %142, %138, %130
  %144 = phi { ptr, i32 } [ %131, %130 ], [ %134, %142 ], [ %134, %138 ]
  call void @__cxa_free_exception(ptr %121) #6
  br label %145

145:                                              ; preds = %143, %142, %138, %128
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %134, %142 ], [ %129, %128 ], [ %134, %138 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #6
  br label %147

147:                                              ; preds = %145, %126
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #6
  %149 = load ptr, ptr %8, align 8, !tbaa !7
  %150 = icmp eq ptr %149, %92
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %93, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %216

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %216

155:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %156 = icmp eq ptr %98, %74
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %98) #25
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %159 = load ptr, ptr %29, align 8, !tbaa !62
  %160 = getelementptr inbounds i8, ptr %3, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %158
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %159 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 5
  %168 = call i64 @llvm.ctlz.i64(i64 %167, i1 true), !range !79
  %169 = shl nuw nsw i64 %168, 1
  %170 = xor i64 %169, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %159, ptr %161, i64 noundef %170)
          to label %171 unwind label %227

171:                                              ; preds = %163
  %172 = icmp sgt i64 %166, 512
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %159, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %159, ptr nonnull %174)
          to label %175 unwind label %227

175:                                              ; preds = %173
  %176 = icmp eq ptr %174, %161
  br i1 %176, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %175, %178
  %177 = phi ptr [ %179, %178 ], [ %174, %175 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %177)
          to label %178 unwind label %225

178:                                              ; preds = %.preheader23
  %179 = getelementptr inbounds i8, ptr %177, i64 32
  %180 = icmp eq ptr %179, %161
  br i1 %180, label %.loopexit, label %.preheader23, !llvm.loop !80

181:                                              ; preds = %171
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %159, ptr %161)
          to label %.loopexit unwind label %227

.loopexit:                                        ; preds = %178, %181, %175, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 1, ptr nonnull @.str.29)
          to label %182 unwind label %229

182:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %183 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %183, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %183, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %184 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %185, align 2, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = icmp eq i64 %187, 14
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  %191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %190, ptr noundef nonnull dereferenceable(14) %183, i64 14)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %260, label %193

193:                                              ; preds = %189, %182
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %194 unwind label %231

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %196 unwind label %233

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %198 unwind label %233

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %200 unwind label %233

200:                                              ; preds = %198
  %201 = load ptr, ptr %11, align 8, !tbaa !7
  %202 = load i64, ptr %186, align 8, !tbaa !13
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %201, i64 noundef %202)
          to label %204 unwind label %233

204:                                              ; preds = %200
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %206 unwind label %233

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %208 unwind label %233

208:                                              ; preds = %206
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = load i64, ptr %184, align 8, !tbaa !13
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %209, i64 noundef %210)
          to label %212 unwind label %233

212:                                              ; preds = %208
  %213 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %214 unwind label %235

214:                                              ; preds = %212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %213, ptr noundef nonnull %14, ptr noundef nonnull @.str.19, i32 noundef 239)
          to label %215 unwind label %237

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %359 unwind label %237

216:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = icmp eq ptr %217, %74
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %89, align 8, !tbaa !13
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #25
  br label %223

223:                                              ; preds = %222, %219, %124
  %224 = phi { ptr, i32 } [ %125, %124 ], [ %148, %219 ], [ %148, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %357

225:                                              ; preds = %.preheader23
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %357

227:                                              ; preds = %181, %173, %163
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %357

229:                                              ; preds = %.loopexit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %295

231:                                              ; preds = %193
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %252

233:                                              ; preds = %208, %206, %204, %200, %198, %196, %194
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %250

235:                                              ; preds = %212
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %248

237:                                              ; preds = %215, %214
  %238 = phi i1 [ false, %215 ], [ true, %214 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %14, align 8, !tbaa !7
  %241 = getelementptr inbounds i8, ptr %14, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %14, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br i1 %238, label %248, label %250

247:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %240) #25
  br i1 %238, label %248, label %250

248:                                              ; preds = %247, %243, %235
  %249 = phi { ptr, i32 } [ %236, %235 ], [ %239, %247 ], [ %239, %243 ]
  call void @__cxa_free_exception(ptr %213) #6
  br label %250

250:                                              ; preds = %248, %247, %243, %233
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %239, %247 ], [ %234, %233 ], [ %239, %243 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #6
  br label %252

252:                                              ; preds = %250, %231
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #6
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = icmp eq ptr %254, %183
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %184, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %287

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #25
  br label %287

260:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %261 = getelementptr inbounds i8, ptr %11, i64 16
  %262 = icmp eq ptr %190, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %190) #25
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  %265 = getelementptr inbounds i8, ptr %3, i64 96
  %266 = load i64, ptr %265, align 8, !tbaa !74
  %267 = icmp eq i64 %266, 1002
  br i1 %267, label %320, label %268

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %269 unwind label %297

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %271 unwind label %299

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %273 unwind label %299

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %275 unwind label %299

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %272, i64 noundef %266)
          to label %277 unwind label %299

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %279 unwind label %299

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %281 unwind label %299

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef 1002)
          to label %283 unwind label %299

283:                                              ; preds = %281
  %284 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %285 unwind label %301

285:                                              ; preds = %283
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %284, ptr noundef nonnull %16, ptr noundef nonnull @.str.19, i32 noundef 240)
          to label %286 unwind label %303

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %359 unwind label %303

287:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %288 = load ptr, ptr %11, align 8, !tbaa !7
  %289 = getelementptr inbounds i8, ptr %11, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %186, align 8, !tbaa !13
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #25
  br label %295

295:                                              ; preds = %294, %291, %229
  %296 = phi { ptr, i32 } [ %230, %229 ], [ %253, %291 ], [ %253, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %357

297:                                              ; preds = %268
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %318

299:                                              ; preds = %281, %279, %277, %275, %273, %271, %269
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %316

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %314

303:                                              ; preds = %286, %285
  %304 = phi i1 [ false, %286 ], [ true, %285 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %16, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %16, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %16, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !13
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br i1 %304, label %314, label %316

313:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %306) #25
  br i1 %304, label %314, label %316

314:                                              ; preds = %313, %309, %301
  %315 = phi { ptr, i32 } [ %302, %301 ], [ %305, %313 ], [ %305, %309 ]
  call void @__cxa_free_exception(ptr %284) #6
  br label %316

316:                                              ; preds = %314, %313, %309, %299
  %317 = phi { ptr, i32 } [ %315, %314 ], [ %305, %313 ], [ %300, %299 ], [ %305, %309 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #6
  br label %318

318:                                              ; preds = %316, %297
  %319 = phi { ptr, i32 } [ %317, %316 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #6
  br label %357

320:                                              ; preds = %264
  %321 = load ptr, ptr %29, align 8, !tbaa !66
  %322 = load ptr, ptr %160, align 8, !tbaa !68
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %338, label %.preheader

.preheader:                                       ; preds = %320, %333
  %324 = phi ptr [ %334, %333 ], [ %321, %320 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %324, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %.preheader
  %329 = getelementptr inbounds i8, ptr %324, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %325) #25
  br label %333

333:                                              ; preds = %332, %328
  %334 = getelementptr inbounds i8, ptr %324, i64 32
  %335 = icmp eq ptr %334, %322
  br i1 %335, label %336, label %.preheader, !llvm.loop !69

336:                                              ; preds = %333
  %337 = load ptr, ptr %29, align 8, !tbaa !66
  br label %338

338:                                              ; preds = %336, %320
  %339 = phi ptr [ %337, %336 ], [ %321, %320 ]
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %339) #25
  br label %342

342:                                              ; preds = %341, %338
  %343 = load ptr, ptr %26, align 8, !tbaa !7
  %344 = icmp eq ptr %343, %27
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %28, align 8, !tbaa !13
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #25
  br label %349

349:                                              ; preds = %348, %345
  %350 = load ptr, ptr %23, align 8, !tbaa !7
  %351 = icmp eq ptr %350, %24
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %25, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #25
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret void

357:                                              ; preds = %318, %295, %227, %225, %223, %71, %70, %66, %57
  %358 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %319, %318 ], [ %296, %295 ], [ %224, %223 ], [ %50, %57 ], [ %62, %66 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  resume { ptr, i32 } %358

359:                                              ; preds = %286, %215, %123, %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase20testChangePrivilegesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %28 unwind label %40

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %22, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br i1 %27, label %64, label %36

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %49

38:                                               ; preds = %36
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef 248)
          to label %39 unwind label %51

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %185 unwind label %51

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %22, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %183

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br label %62

51:                                               ; preds = %39, %38
  %52 = phi i1 [ false, %39 ], [ true, %38 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %183

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %183

62:                                               ; preds = %61, %57, %49
  %63 = phi { ptr, i32 } [ %50, %49 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %37) #6
  br label %183

64:                                               ; preds = %35
  %65 = load ptr, ptr %20, align 8, !tbaa !66
  %66 = getelementptr inbounds i8, ptr %2, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %82, label %.preheader18

.preheader18:                                     ; preds = %64, %78
  %69 = phi ptr [ %79, %78 ], [ %65, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader18
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %.preheader18
  call void @_ZdlPv(ptr noundef %70) #25
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %69, i64 32
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %81, label %.preheader18, !llvm.loop !69

81:                                               ; preds = %78
  store ptr %65, ptr %66, align 8, !tbaa !68
  br label %82

82:                                               ; preds = %81, %64
  %83 = getelementptr inbounds i8, ptr %2, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = icmp eq ptr %65, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %87, ptr %65, align 8, !tbaa !47
  store i64 8386654075050290793, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 8, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %65, i64 24
  store i8 0, ptr %89, align 1, !tbaa !37
  %90 = load ptr, ptr %66, align 8, !tbaa !68
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %66, align 8, !tbaa !68
  br label %95

92:                                               ; preds = %82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %93 unwind label %129

93:                                               ; preds = %92
  %94 = load ptr, ptr %66, align 8, !tbaa !62
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi ptr [ %94, %93 ], [ %91, %86 ]
  %97 = load ptr, ptr %83, align 8, !tbaa !73
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %100, ptr %96, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 3, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %96, i64 19
  store i8 0, ptr %102, align 1, !tbaa !37
  %103 = load ptr, ptr %66, align 8, !tbaa !68
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %104, ptr %66, align 8, !tbaa !68
  br label %108

105:                                              ; preds = %95
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %96, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
          to label %106 unwind label %129

106:                                              ; preds = %105
  %107 = load ptr, ptr %66, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %106, %99
  %109 = phi ptr [ %107, %106 ], [ %104, %99 ]
  %110 = load ptr, ptr %83, align 8, !tbaa !73
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %113, ptr %109, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 3, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %109, i64 19
  store i8 0, ptr %115, align 1, !tbaa !37
  %116 = load ptr, ptr %66, align 8, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %117, ptr %66, align 8, !tbaa !68
  br label %119

118:                                              ; preds = %108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %109, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %119 unwind label %129

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %124 unwind label %129

124:                                              ; preds = %119
  br i1 %123, label %146, label %125

125:                                              ; preds = %124
  %126 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %127 unwind label %131

127:                                              ; preds = %125
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %126, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef 253)
          to label %128 unwind label %133

128:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %185 unwind label %133

129:                                              ; preds = %119, %118, %105, %92
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %183

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %144

133:                                              ; preds = %128, %127
  %134 = phi i1 [ false, %128 ], [ true, %127 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %134, label %144, label %183

143:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %136) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %134, label %144, label %183

144:                                              ; preds = %143, %139, %131
  %145 = phi { ptr, i32 } [ %132, %131 ], [ %135, %143 ], [ %135, %139 ]
  call void @__cxa_free_exception(ptr %126) #6
  br label %183

146:                                              ; preds = %124
  %147 = load ptr, ptr %20, align 8, !tbaa !66
  %148 = load ptr, ptr %66, align 8, !tbaa !68
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %164, label %.preheader

.preheader:                                       ; preds = %146, %159
  %150 = phi ptr [ %160, %159 ], [ %147, %146 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %151) #25
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds i8, ptr %150, i64 32
  %161 = icmp eq ptr %160, %148
  br i1 %161, label %162, label %.preheader, !llvm.loop !69

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8, !tbaa !66
  br label %164

164:                                              ; preds = %162, %146
  %165 = phi ptr [ %163, %162 ], [ %147, %146 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #25
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %17, align 8, !tbaa !7
  %170 = icmp eq ptr %169, %18
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %19, align 8, !tbaa !13
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #25
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %14, align 8, !tbaa !7
  %177 = icmp eq ptr %176, %15
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %16, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #25
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

183:                                              ; preds = %144, %143, %139, %129, %62, %61, %57, %48
  %184 = phi { ptr, i32 } [ %63, %62 ], [ %53, %61 ], [ %145, %144 ], [ %135, %143 ], [ %130, %129 ], [ %41, %48 ], [ %53, %57 ], [ %135, %139 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %184

185:                                              ; preds = %128, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase27testRecallChangedPrivilegesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.AuthEntry, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %31 unwind label %43

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #25
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br i1 %30, label %67, label %39

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %52

41:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.19, i32 noundef 261)
          to label %42 unwind label %54

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %234 unwind label %54

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %25, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %232

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br label %65

54:                                               ; preds = %42, %41
  %55 = phi i1 [ false, %42 ], [ true, %41 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %55, label %65, label %232

64:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %55, label %65, label %232

65:                                               ; preds = %64, %60, %52
  %66 = phi { ptr, i32 } [ %53, %52 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %40) #6
  br label %232

67:                                               ; preds = %38
  %68 = load ptr, ptr %23, align 8, !tbaa !62
  %69 = getelementptr inbounds i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true), !range !79
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %68, ptr %70, i64 noundef %79)
          to label %80 unwind label %135

80:                                               ; preds = %72
  %81 = icmp sgt i64 %75, 512
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %68, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %68, ptr nonnull %83)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = icmp eq ptr %83, %70
  br i1 %85, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %84, %87
  %86 = phi ptr [ %88, %87 ], [ %83, %84 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %86)
          to label %87 unwind label %133

87:                                               ; preds = %.preheader19
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = icmp eq ptr %88, %70
  br i1 %89, label %.loopexit, label %.preheader19, !llvm.loop !80

90:                                               ; preds = %80
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %68, ptr %70)
          to label %.loopexit unwind label %135

.loopexit:                                        ; preds = %87, %90, %84, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 1, ptr nonnull @.str.29)
          to label %91 unwind label %137

91:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 16, ptr %2, align 8, !tbaa !48
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %94 unwind label %139

94:                                               ; preds = %91
  store ptr %93, ptr %8, align 8, !tbaa !7
  %95 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %95, ptr %92, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = load i64, ptr %96, align 8, !tbaa !13
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = icmp eq i64 %100, 0
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  br i1 %104, label %170, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = call i32 @bcmp(ptr %107, ptr %105, i64 %100)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %170, label %110

110:                                              ; preds = %106, %94
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %111 unwind label %141

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.39, i64 noundef 57)
          to label %113 unwind label %143

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %115 unwind label %143

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %117 unwind label %143

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = load i64, ptr %99, align 8, !tbaa !13
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %118, i64 noundef %119)
          to label %121 unwind label %143

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %143

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %125 unwind label %143

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = load i64, ptr %96, align 8, !tbaa !13
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %126, i64 noundef %127)
          to label %129 unwind label %143

129:                                              ; preds = %125
  %130 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %131 unwind label %145

131:                                              ; preds = %129
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %130, ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef 264)
          to label %132 unwind label %147

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %234 unwind label %147

133:                                              ; preds = %.preheader19
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %232

135:                                              ; preds = %90, %82, %72
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %232

137:                                              ; preds = %.loopexit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %230

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %220

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %162

143:                                              ; preds = %125, %123, %121, %117, %115, %113, %111
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %160

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %158

147:                                              ; preds = %132, %131
  %148 = phi i1 [ false, %132 ], [ true, %131 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !7
  %151 = getelementptr inbounds i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br i1 %148, label %158, label %160

157:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %150) #25
  br i1 %148, label %158, label %160

158:                                              ; preds = %157, %153, %145
  %159 = phi { ptr, i32 } [ %146, %145 ], [ %149, %157 ], [ %149, %153 ]
  call void @__cxa_free_exception(ptr %130) #6
  br label %160

160:                                              ; preds = %158, %157, %153, %143
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %149, %157 ], [ %144, %143 ], [ %149, %153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #6
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #6
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = icmp eq ptr %164, %92
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %96, align 8, !tbaa !13
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %220

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #25
  br label %220

170:                                              ; preds = %106, %103
  %171 = icmp eq ptr %105, %92
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %105) #25
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %176 = load ptr, ptr %7, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %99, align 8, !tbaa !13
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #25
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %184 = load ptr, ptr %23, align 8, !tbaa !66
  %185 = load ptr, ptr %69, align 8, !tbaa !68
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %201, label %.preheader

.preheader:                                       ; preds = %183, %196
  %187 = phi ptr [ %197, %196 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %.preheader
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %188) #25
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds i8, ptr %187, i64 32
  %198 = icmp eq ptr %197, %185
  br i1 %198, label %199, label %.preheader, !llvm.loop !69

199:                                              ; preds = %196
  %200 = load ptr, ptr %23, align 8, !tbaa !66
  br label %201

201:                                              ; preds = %199, %183
  %202 = phi ptr [ %200, %199 ], [ %184, %183 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr %20, align 8, !tbaa !7
  %207 = icmp eq ptr %206, %21
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %22, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #25
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = icmp eq ptr %213, %18
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %19, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #25
  br label %219

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret void

220:                                              ; preds = %169, %166, %139
  %221 = phi { ptr, i32 } [ %140, %139 ], [ %163, %166 ], [ %163, %169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %222 = load ptr, ptr %7, align 8, !tbaa !7
  %223 = getelementptr inbounds i8, ptr %7, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %7, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !13
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %230

230:                                              ; preds = %229, %225, %137
  %231 = phi { ptr, i32 } [ %138, %137 ], [ %221, %225 ], [ %221, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %232

232:                                              ; preds = %230, %135, %133, %65, %64, %60, %51
  %233 = phi { ptr, i32 } [ %66, %65 ], [ %56, %64 ], [ %231, %230 ], [ %44, %51 ], [ %56, %60 ], [ %134, %133 ], [ %136, %135 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  resume { ptr, i32 } %233

234:                                              ; preds = %132, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase13testListNamesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.AuthEntry, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %23 unwind label %130

23:                                               ; preds = %1
  %24 = load i64, ptr %20, align 8, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %26 unwind label %130

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %4, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %33, ptr %28, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 5, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %28, i64 21
  store i8 0, ptr %35, align 1, !tbaa !37
  %36 = load ptr, ptr %27, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %27, align 8, !tbaa !68
  br label %41

38:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.21)
          to label %39 unwind label %130

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %40, %39 ], [ %37, %32 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !73
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %46, ptr %42, align 8, !tbaa !47
  store i64 8386654075050290793, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 8, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = load ptr, ptr %27, align 8, !tbaa !68
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %27, align 8, !tbaa !68
  br label %52

51:                                               ; preds = %41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %52 unwind label %130

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 1003, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %58 unwind label %130

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %130

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !62
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true), !range !79
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %63, ptr %65, i64 noundef %74)
          to label %75 unwind label %130

75:                                               ; preds = %67
  %76 = icmp sgt i64 %70, 512
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %63, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %63, ptr nonnull %78)
          to label %79 unwind label %130

79:                                               ; preds = %77
  %80 = icmp eq ptr %78, %65
  br i1 %80, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %79, %82
  %81 = phi ptr [ %83, %82 ], [ %78, %79 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %81)
          to label %82 unwind label %128

82:                                               ; preds = %.preheader26
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = icmp eq ptr %83, %65
  br i1 %84, label %.loopexit, label %.preheader26, !llvm.loop !80

85:                                               ; preds = %75
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %63, ptr %65)
          to label %.loopexit unwind label %130

.loopexit:                                        ; preds = %82, %85, %79, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1, ptr nonnull @.str.29)
          to label %86 unwind label %132

86:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 19, ptr %2, align 8, !tbaa !48
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %89 unwind label %134

89:                                               ; preds = %86
  store ptr %88, ptr %6, align 8, !tbaa !7
  %90 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %90, ptr %87, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %88, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = load i64, ptr %91, align 8, !tbaa !13
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = icmp eq i64 %95, 0
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  br i1 %99, label %165, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = call i32 @bcmp(ptr %102, ptr %100, i64 %95)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %165, label %105

105:                                              ; preds = %101, %89
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %106 unwind label %136

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.43, i64 noundef 44)
          to label %108 unwind label %138

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %138

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %112 unwind label %138

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = load i64, ptr %94, align 8, !tbaa !13
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %113, i64 noundef %114)
          to label %116 unwind label %138

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %138

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %120 unwind label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  %122 = load i64, ptr %91, align 8, !tbaa !13
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %121, i64 noundef %122)
          to label %124 unwind label %138

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %126 unwind label %140

126:                                              ; preds = %124
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull %8, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %127 unwind label %142

127:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %251 unwind label %142

128:                                              ; preds = %.preheader26
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %249

130:                                              ; preds = %85, %77, %67, %58, %52, %51, %38, %23, %1
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %249

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %247

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %237

136:                                              ; preds = %105
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %157

138:                                              ; preds = %120, %118, %116, %112, %110, %108, %106
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %155

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %127, %126
  %143 = phi i1 [ false, %127 ], [ true, %126 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br i1 %143, label %153, label %155

152:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #25
  br i1 %143, label %153, label %155

153:                                              ; preds = %152, %148, %140
  %154 = phi { ptr, i32 } [ %141, %140 ], [ %144, %152 ], [ %144, %148 ]
  call void @__cxa_free_exception(ptr %125) #6
  br label %155

155:                                              ; preds = %153, %152, %148, %138
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %144, %152 ], [ %139, %138 ], [ %144, %148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #6
  br label %157

157:                                              ; preds = %155, %136
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #6
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = icmp eq ptr %159, %87
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %91, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %237

164:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #25
  br label %237

165:                                              ; preds = %101, %98
  %166 = icmp eq ptr %100, %87
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %100) #25
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %94, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #25
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %179 = load ptr, ptr %21, align 8, !tbaa !66
  %180 = load ptr, ptr %27, align 8, !tbaa !68
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %196, label %.preheader25

.preheader25:                                     ; preds = %178, %191
  %182 = phi ptr [ %192, %191 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %182, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %.preheader25
  %187 = getelementptr inbounds i8, ptr %182, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %.preheader25
  call void @_ZdlPv(ptr noundef %183) #25
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds i8, ptr %182, i64 32
  %193 = icmp eq ptr %192, %180
  br i1 %193, label %194, label %.preheader25, !llvm.loop !69

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !66
  br label %196

196:                                              ; preds = %194, %178
  %197 = phi ptr [ %195, %194 ], [ %179, %178 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %18, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %19
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %20, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #25
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %15, align 8, !tbaa !7
  %209 = icmp eq ptr %208, %16
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %17, align 8, !tbaa !13
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #25
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  %215 = load ptr, ptr %3, align 8, !tbaa !66
  %216 = load ptr, ptr %64, align 8, !tbaa !68
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %232, label %.preheader

.preheader:                                       ; preds = %214, %227
  %218 = phi ptr [ %228, %227 ], [ %215, %214 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %.preheader
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %219) #25
  br label %227

227:                                              ; preds = %226, %222
  %228 = getelementptr inbounds i8, ptr %218, i64 32
  %229 = icmp eq ptr %228, %216
  br i1 %229, label %230, label %.preheader, !llvm.loop !69

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8, !tbaa !66
  br label %232

232:                                              ; preds = %230, %214
  %233 = phi ptr [ %231, %230 ], [ %215, %214 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void

237:                                              ; preds = %164, %161, %134
  %238 = phi { ptr, i32 } [ %135, %134 ], [ %158, %161 ], [ %158, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %239 = load ptr, ptr %5, align 8, !tbaa !7
  %240 = getelementptr inbounds i8, ptr %5, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #25
  br label %247

247:                                              ; preds = %246, %242, %132
  %248 = phi { ptr, i32 } [ %133, %132 ], [ %238, %242 ], [ %238, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %249

249:                                              ; preds = %247, %130, %128
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %129, %128 ], [ %131, %130 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  resume { ptr, i32 } %250

251:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !69

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TestAuthDatabase10testDeleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %19, align 2, !tbaa !37
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %18, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #25
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br i1 %23, label %32, label %60

32:                                               ; preds = %31
  %33 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %45

34:                                               ; preds = %32
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef 292)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %151 unwind label %47

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %18, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %149

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %58

47:                                               ; preds = %35, %34
  %48 = phi i1 [ false, %35 ], [ true, %34 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br i1 %48, label %58, label %149

57:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br i1 %48, label %58, label %149

58:                                               ; preds = %57, %53, %45
  %59 = phi { ptr, i32 } [ %46, %45 ], [ %49, %57 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %33) #6
  br label %149

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %80

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %62, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #25
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br i1 %67, label %104, label %76

76:                                               ; preds = %75
  %77 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %89

78:                                               ; preds = %76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef 293)
          to label %79 unwind label %91

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %151 unwind label %91

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = icmp eq ptr %82, %61
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %62, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %149

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %102

91:                                               ; preds = %79, %78
  %92 = phi i1 [ false, %79 ], [ true, %78 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %92, label %102, label %149

101:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %92, label %102, label %149

102:                                              ; preds = %101, %97, %89
  %103 = phi { ptr, i32 } [ %90, %89 ], [ %93, %101 ], [ %93, %97 ]
  call void @__cxa_free_exception(ptr %77) #6
  br label %149

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %105, ptr %8, align 8, !tbaa !47
  store i64 7308604759881246036, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %107, align 8, !tbaa !37
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %124

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %106, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br i1 %111, label %120, label %148

120:                                              ; preds = %119
  %121 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %133

122:                                              ; preds = %120
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %121, ptr noundef nonnull %9, ptr noundef nonnull @.str.19, i32 noundef 295)
          to label %123 unwind label %135

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %151 unwind label %135

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = icmp eq ptr %126, %105
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %106, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %149

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  br label %146

135:                                              ; preds = %123, %122
  %136 = phi i1 [ false, %123 ], [ true, %122 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  br i1 %136, label %146, label %149

145:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %138) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  br i1 %136, label %146, label %149

146:                                              ; preds = %145, %141, %133
  %147 = phi { ptr, i32 } [ %134, %133 ], [ %137, %145 ], [ %137, %141 ]
  call void @__cxa_free_exception(ptr %121) #6
  br label %149

148:                                              ; preds = %119
  ret void

149:                                              ; preds = %146, %145, %141, %132, %102, %101, %97, %88, %58, %57, %53, %44
  %150 = phi { ptr, i32 } [ %59, %58 ], [ %49, %57 ], [ %103, %102 ], [ %93, %101 ], [ %147, %146 ], [ %137, %145 ], [ %125, %132 ], [ %81, %88 ], [ %37, %44 ], [ %49, %53 ], [ %93, %97 ], [ %137, %141 ]
  resume { ptr, i32 } %150

151:                                              ; preds = %123, %79, %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16TestAuthDatabase7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !92

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #6
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !62
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !93
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !62
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !62
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !62
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !96
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !95
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.19", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !93
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120AuthDatabaseProviderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FixedProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FixedProvider15getAuthDatabaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FilesProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113FilesProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113FilesProvider15getAuthDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr %10, ptr %2, align 8, !tbaa !52
  ret ptr %10

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115SQLite3ProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115SQLite3ProviderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115SQLite3Provider15getAuthDatabaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN19AuthDatabaseSQLite3C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %13, ptr %2, align 8, !tbaa !60
  ret ptr %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @_ZN16TestAuthDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_0", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @_ZN16TestAuthDatabase10testCreateEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_1", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @_ZN16TestAuthDatabase10testRecallEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_2", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  tail call void @_ZN16TestAuthDatabase10testChangeEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_3", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @_ZN16TestAuthDatabase17testRecallChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_4", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  tail call void @_ZN16TestAuthDatabase20testChangePrivilegesEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_5", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @_ZN16TestAuthDatabase27testRecallChangedPrivilegesEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_6", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  tail call void @_ZN16TestAuthDatabase13testListNamesEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_7", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  tail call void @_ZN16TestAuthDatabase10testDeleteEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_8", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN16TestAuthDatabase14testRecallFailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16TestAuthDatabase20runTestsForCurrentDBEvE3$_9", ptr %0, align 8, !tbaa !62
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !62
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %7, ptr %0, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %31, ptr %4, align 8, !tbaa !48
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %36, ptr %30, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %40, ptr %38, align 1, !tbaa !37
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !47, !alias.scope !117, !noalias !120
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !117, !noalias !120
  %60 = load i64, ptr %52, align 8, !tbaa !37, !alias.scope !120, !noalias !117
  store i64 %60, ptr %50, align 8, !tbaa !37, !alias.scope !117, !noalias !120
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !117, !noalias !120
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  store i8 0, ptr %52, align 1, !tbaa !37, !alias.scope !120, !noalias !117
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !122

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !47, !alias.scope !123, !noalias !126
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %85 = load i64, ptr %77, align 8, !tbaa !37, !alias.scope !126, !noalias !123
  store i64 %85, ptr %75, align 8, !tbaa !37, !alias.scope !123, !noalias !126
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %77, align 1, !tbaa !37, !alias.scope !126, !noalias !123
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %95, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !73
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %31, ptr %4, align 8, !tbaa !48
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %36, ptr %30, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %40, ptr %38, align 1, !tbaa !37
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %60 = load i64, ptr %52, align 8, !tbaa !37, !alias.scope !131, !noalias !128
  store i64 %60, ptr %50, align 8, !tbaa !37, !alias.scope !128, !noalias !131
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %52, align 1, !tbaa !37, !alias.scope !131, !noalias !128
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !122

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !47, !alias.scope !133, !noalias !136
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %85 = load i64, ptr %77, align 8, !tbaa !37, !alias.scope !136, !noalias !133
  store i64 %85, ptr %75, align 8, !tbaa !37, !alias.scope !133, !noalias !136
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %77, align 1, !tbaa !37, !alias.scope !136, !noalias !133
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %95, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !73
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %77, %11
  %15 = phi i64 [ %9, %11 ], [ %81, %77 ]
  %16 = phi i64 [ %2, %11 ], [ %78, %77 ]
  %17 = phi ptr [ %1, %11 ], [ %36, %77 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %22, %20 ], [ %17, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %22, ptr nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 32
  br i1 %25, label %20, label %26, !llvm.loop !138

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

27:                                               ; preds = %14
  %28 = lshr i64 %15, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %12, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %76, %27
  %32 = phi ptr [ %12, %27 ], [ %54, %76 ]
  %33 = phi ptr [ %17, %27 ], [ %56, %76 ]
  %34 = load i64, ptr %13, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %51, %31
  %36 = phi ptr [ %32, %31 ], [ %54, %51 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = tail call i64 @llvm.umin.i64(i64 %34, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = load ptr, ptr %36, align 8, !tbaa !7
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %39) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %35
  %47 = sub i64 %38, %34
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %36, i64 32
  br i1 %53, label %35, label %.preheader, !llvm.loop !139

.preheader:                                       ; preds = %51, %71
  %55 = phi ptr [ %56, %71 ], [ %33, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 %34)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr %56, align 8, !tbaa !7
  %63 = load ptr, ptr %0, align 8, !tbaa !7
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %59) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %.preheader
  %67 = sub i64 %34, %58
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.preheader, label %74, !llvm.loop !140

74:                                               ; preds = %71
  %75 = icmp ult ptr %36, %56
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %56) #6
  br label %31, !llvm.loop !141

77:                                               ; preds = %74
  %78 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %36, ptr %17, i64 noundef %78)
  %79 = ptrtoint ptr %36 to i64
  %80 = sub i64 %79, %6
  %81 = ashr exact i64 %80, 5
  %82 = icmp sgt i64 %81, 16
  br i1 %82, label %14, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %77, %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %56, %11
  %19 = phi i64 [ %13, %11 ], [ %49, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19
  store ptr %14, ptr %4, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %21, align 1, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !47
  br label %34

29:                                               ; preds = %18
  %30 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %30, ptr %14, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %22, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %22, align 1, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !47
  %33 = icmp eq ptr %21, %14
  br i1 %33, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %29
  %.pre = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %28, %24 ]
  %35 = phi i64 [ %32, %._crit_edge ], [ %26, %24 ]
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %.pre-phi, i1 false)
  br label %38

37:                                               ; preds = %29
  store ptr %21, ptr %5, align 8, !tbaa !7
  store i64 %30, ptr %16, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i64 [ %35, %34 ], [ %32, %37 ]
  store i64 %39, ptr %17, align 8, !tbaa !13
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %14, align 8, !tbaa !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %19, i64 noundef %9, ptr noundef nonnull %5)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  %48 = icmp eq i64 %19, 0
  %49 = add nsw i64 %19, -1
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #25
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br i1 %48, label %.loopexit, label %18, !llvm.loop !143

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %16
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %17, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #25
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #25
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  resume { ptr, i32 } %58

.loopexit:                                        ; preds = %56, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %17, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %19, %16 ], [ %13, %11 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %9, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %9, align 1, !tbaa !37
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %0, %2
  br i1 %31, label %44, label %32, !prof !144

32:                                               ; preds = %27
  switch i64 %29, label %35 [
    i64 0, label %36
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %24, align 1, !tbaa !37
  store i8 %34, ptr %9, align 1, !tbaa !37
  br label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %24, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %37, ptr %22, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !37
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  br label %44

40:                                               ; preds = %20
  store ptr %24, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %42, ptr %22, align 8, !tbaa !13
  %43 = load i64, ptr %25, align 8, !tbaa !37
  store i64 %43, ptr %9, align 8, !tbaa !37
  store ptr %25, ptr %0, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %40, %36, %27
  %45 = phi ptr [ %39, %36 ], [ %25, %40 ], [ %24, %27 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !13
  store i8 0, ptr %45, align 1, !tbaa !37
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %23, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %44
  store ptr %52, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %59, ptr %51, align 8, !tbaa !37
  %60 = load i64, ptr %23, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %6)
          to label %64 unwind label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #25
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %23, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #25
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret void

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %81
  %10 = phi i64 [ %35, %81 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %20) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %.preheader
  %28 = sub i64 %17, %19
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i64 %14, i64 %12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %35
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %36, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %68

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48, %41
  %53 = phi ptr [ %49, %48 ], [ %46, %41 ]
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %35, %10
  br i1 %57, label %81, label %58, !prof !144

58:                                               ; preds = %52
  switch i64 %55, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1, !tbaa !37
  store i8 %60, ptr %38, align 1, !tbaa !37
  br label %62

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %53, i64 %55, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %58
  %63 = load i64, ptr %54, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %37, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !37
  %67 = load ptr, ptr %36, align 8, !tbaa !7
  br label %81

68:                                               ; preds = %41
  store ptr %45, ptr %37, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %36, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %70, ptr %42, align 8, !tbaa !13
  %71 = load i64, ptr %46, align 8, !tbaa !37
  store i64 %71, ptr %38, align 8, !tbaa !37
  br label %79

72:                                               ; preds = %48
  %73 = load i64, ptr %39, align 8, !tbaa !37
  store ptr %49, ptr %37, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  %76 = load <2 x i64>, ptr %74, align 8, !tbaa !37
  store <2 x i64> %76, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %38, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store ptr %38, ptr %36, align 8, !tbaa !7
  store i64 %73, ptr %50, align 8, !tbaa !37
  br label %81

79:                                               ; preds = %72, %68
  %80 = phi ptr [ %46, %68 ], [ %50, %72 ]
  store ptr %80, ptr %36, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %79, %78, %62, %52
  %82 = phi ptr [ %67, %62 ], [ %38, %78 ], [ %80, %79 ], [ %53, %52 ]
  %83 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %83, align 8, !tbaa !13
  store i8 0, ptr %82, align 1, !tbaa !37
  %84 = icmp slt i64 %35, %8
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %81, %4
  %85 = phi i64 [ %1, %4 ], [ %35, %81 ]
  %86 = and i64 %2, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %.loopexit
  %89 = add nsw i64 %2, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = shl nsw i64 %85, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %85
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %95, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %95, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %111, label %127

107:                                              ; preds = %92
  %108 = load ptr, ptr %95, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %95, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %100
  %112 = phi ptr [ %108, %107 ], [ %105, %100 ]
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i64 %94, %85
  br i1 %116, label %140, label %117, !prof !144

117:                                              ; preds = %111
  switch i64 %114, label %120 [
    i64 0, label %121
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %112, align 1, !tbaa !37
  store i8 %119, ptr %97, align 1, !tbaa !37
  br label %121

120:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %112, i64 %114, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %117
  %122 = load i64, ptr %113, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %96, align 8, !tbaa !7
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !37
  %126 = load ptr, ptr %95, align 8, !tbaa !7
  br label %140

127:                                              ; preds = %100
  store ptr %104, ptr %96, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %95, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  store i64 %129, ptr %101, align 8, !tbaa !13
  %130 = load i64, ptr %105, align 8, !tbaa !37
  store i64 %130, ptr %97, align 8, !tbaa !37
  br label %138

131:                                              ; preds = %107
  %132 = load i64, ptr %98, align 8, !tbaa !37
  store ptr %108, ptr %96, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %95, i64 8
  %134 = getelementptr inbounds i8, ptr %96, i64 8
  %135 = load <2 x i64>, ptr %133, align 8, !tbaa !37
  store <2 x i64> %135, ptr %134, align 8, !tbaa !37
  %136 = icmp eq ptr %97, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store ptr %97, ptr %95, align 8, !tbaa !7
  store i64 %132, ptr %109, align 8, !tbaa !37
  br label %140

138:                                              ; preds = %131, %127
  %139 = phi ptr [ %105, %127 ], [ %109, %131 ]
  store ptr %139, ptr %95, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %138, %137, %121, %111
  %141 = phi ptr [ %126, %121 ], [ %97, %137 ], [ %139, %138 ], [ %112, %111 ]
  %142 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %142, align 8, !tbaa !13
  store i8 0, ptr %141, align 1, !tbaa !37
  br label %143

143:                                              ; preds = %140, %88, %.loopexit
  %144 = phi i64 [ %94, %140 ], [ %85, %88 ], [ %85, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %145, ptr %6, align 8, !tbaa !47
  %146 = load ptr, ptr %3, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %153, i1 false)
  br label %158

154:                                              ; preds = %143
  store ptr %146, ptr %6, align 8, !tbaa !7
  %155 = load i64, ptr %147, align 8, !tbaa !37
  store i64 %155, ptr %145, align 8, !tbaa !37
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i64 [ %151, %149 ], [ %157, %154 ]
  %160 = getelementptr inbounds i8, ptr %3, i64 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !13
  store ptr %147, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %160, align 8, !tbaa !13
  store i8 0, ptr %147, align 1, !tbaa !37
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %144, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %162 unwind label %170

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %161, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #25
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret void

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  %173 = icmp eq ptr %172, %145
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %161, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #25
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %72, %7
  %10 = phi i64 [ %1, %7 ], [ %12, %72 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %17) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %9
  %25 = sub i64 %15, %16
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %50 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %12, %10
  br i1 %51, label %72, label %52, !prof !144

52:                                               ; preds = %48
  switch i64 %15, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %49, align 1, !tbaa !37
  store i8 %54, ptr %34, align 1, !tbaa !37
  br label %56

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %49, i64 %15, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %33, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !37
  %61 = load ptr, ptr %13, align 8, !tbaa !7
  br label %72

62:                                               ; preds = %37
  store ptr %41, ptr %33, align 8, !tbaa !7
  store i64 %15, ptr %38, align 8, !tbaa !13
  %63 = load i64, ptr %42, align 8, !tbaa !37
  store i64 %63, ptr %34, align 8, !tbaa !37
  br label %70

64:                                               ; preds = %44
  %65 = load i64, ptr %35, align 8, !tbaa !37
  store ptr %45, ptr %33, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %15, ptr %66, align 8, !tbaa !13
  %67 = load i64, ptr %46, align 8, !tbaa !37
  store i64 %67, ptr %35, align 8, !tbaa !37
  %68 = icmp eq ptr %34, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr %34, ptr %13, align 8, !tbaa !7
  store i64 %65, ptr %46, align 8, !tbaa !37
  br label %72

70:                                               ; preds = %64, %62
  %71 = phi ptr [ %42, %62 ], [ %46, %64 ]
  store ptr %71, ptr %13, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %70, %69, %56, %48
  %73 = phi ptr [ %61, %56 ], [ %34, %69 ], [ %71, %70 ], [ %49, %48 ]
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %73, align 1, !tbaa !37
  %74 = icmp sgt i64 %12, %2
  br i1 %74, label %9, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %72, %29, %5
  %75 = phi i64 [ %1, %5 ], [ %10, %29 ], [ %12, %72 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %107

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87, %80
  %92 = phi ptr [ %88, %87 ], [ %85, %80 ]
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq ptr %76, %3
  br i1 %96, label %121, label %97, !prof !144

97:                                               ; preds = %91
  switch i64 %94, label %100 [
    i64 0, label %101
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %92, align 1, !tbaa !37
  store i8 %99, ptr %77, align 1, !tbaa !37
  br label %101

100:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %92, i64 %94, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %97
  %102 = load i64, ptr %93, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %76, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !37
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  br label %121

107:                                              ; preds = %80
  store ptr %84, ptr %76, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !13
  store i64 %109, ptr %81, align 8, !tbaa !13
  %110 = load i64, ptr %85, align 8, !tbaa !37
  store i64 %110, ptr %77, align 8, !tbaa !37
  br label %119

111:                                              ; preds = %87
  %112 = load i64, ptr %78, align 8, !tbaa !37
  store ptr %88, ptr %76, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !13
  %116 = load i64, ptr %89, align 8, !tbaa !37
  store i64 %116, ptr %78, align 8, !tbaa !37
  %117 = icmp eq ptr %77, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store ptr %77, ptr %3, align 8, !tbaa !7
  store i64 %112, ptr %89, align 8, !tbaa !37
  br label %121

119:                                              ; preds = %111, %107
  %120 = phi ptr [ %85, %107 ], [ %89, %111 ]
  store ptr %120, ptr %3, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %118, %101, %91
  %122 = phi ptr [ %106, %101 ], [ %77, %118 ], [ %120, %119 ], [ %92, %91 ]
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %123, align 8, !tbaa !13
  store i8 0, ptr %122, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %9) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %4
  %17 = sub i64 %6, %8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %14, %11 ], [ %20, %16 ]
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  br i1 %23, label %26, label %59

26:                                               ; preds = %21
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %27) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = sub i64 %8, %25
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = load ptr, ptr %1, align 8, !tbaa !7
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %43) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = sub i64 %6, %25
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %3, ptr %1
  br label %92

59:                                               ; preds = %21
  %60 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = load ptr, ptr %1, align 8, !tbaa !7
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = sub i64 %6, %25
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %79, i64 noundef %76) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = sub i64 %8, %25
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %3, ptr %2
  br label %92

92:                                               ; preds = %88, %72, %55, %39
  %93 = phi ptr [ %2, %39 ], [ %58, %55 ], [ %1, %72 ], [ %91, %88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %3, %0
  br label %15

15:                                               ; preds = %149, %8
  %16 = phi ptr [ %6, %8 ], [ %150, %149 ]
  %17 = phi ptr [ %0, %8 ], [ %16, %149 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = load ptr, ptr %16, align 8, !tbaa !7
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %15
  %29 = sub i64 %19, %20
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %148

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  store ptr %10, ptr %3, align 8, !tbaa !47
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  %43 = load i64, ptr %18, align 8, !tbaa !13
  br label %46

44:                                               ; preds = %36
  store ptr %37, ptr %3, align 8, !tbaa !7
  %45 = load i64, ptr %38, align 8, !tbaa !37
  store i64 %45, ptr %10, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %43, %40 ], [ %19, %44 ]
  store i64 %47, ptr %11, align 8, !tbaa !13
  store ptr %38, ptr %16, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %38, align 1, !tbaa !37
  %48 = ptrtoint ptr %16 to i64
  %49 = sub i64 %48, %12
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  br label %54

54:                                               ; preds = %102, %52
  %55 = phi i64 [ %105, %102 ], [ %50, %52 ]
  %56 = phi ptr [ %59, %102 ], [ %53, %52 ]
  %57 = phi ptr [ %58, %102 ], [ %16, %52 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = getelementptr inbounds i8, ptr %56, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %56, i64 -16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %56, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %58, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %57, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %88

70:                                               ; preds = %54
  %71 = load ptr, ptr %58, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %57, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70, %63
  %75 = phi ptr [ %71, %70 ], [ %68, %63 ]
  %76 = getelementptr inbounds i8, ptr %57, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %82
    i64 1, label %79
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !37
  store i8 %80, ptr %60, align 1, !tbaa !37
  br label %82

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %75, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %74
  %83 = load i64, ptr %76, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %83, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %59, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !37
  %87 = load ptr, ptr %58, align 8, !tbaa !7
  br label %102

88:                                               ; preds = %63
  store ptr %67, ptr %59, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %57, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %90, ptr %64, align 8, !tbaa !13
  %91 = load i64, ptr %68, align 8, !tbaa !37
  store i64 %91, ptr %60, align 8, !tbaa !37
  br label %100

92:                                               ; preds = %70
  %93 = load i64, ptr %61, align 8, !tbaa !37
  store ptr %71, ptr %59, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %57, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %56, i64 -24
  store i64 %95, ptr %96, align 8, !tbaa !13
  %97 = load i64, ptr %72, align 8, !tbaa !37
  store i64 %97, ptr %61, align 8, !tbaa !37
  %98 = icmp eq ptr %60, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr %60, ptr %58, align 8, !tbaa !7
  store i64 %93, ptr %72, align 8, !tbaa !37
  br label %102

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %68, %88 ], [ %72, %92 ]
  store ptr %101, ptr %58, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %100, %99, %82
  %103 = phi ptr [ %87, %82 ], [ %60, %99 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %57, i64 -24
  store i64 0, ptr %104, align 8, !tbaa !13
  store i8 0, ptr %103, align 1, !tbaa !37
  %105 = add nsw i64 %55, -1
  %106 = icmp sgt i64 %55, 1
  br i1 %106, label %54, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %102, %46
  %107 = load ptr, ptr %0, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %109, label %115

109:                                              ; preds = %.loopexit
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = icmp eq ptr %112, %10
  %114 = load i64, ptr %11, align 8, !tbaa !13
  br i1 %113, label %119, label %131

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %3, align 8, !tbaa !7
  %117 = icmp eq ptr %116, %10
  %118 = load i64, ptr %11, align 8, !tbaa !13
  br i1 %117, label %119, label %133

119:                                              ; preds = %115, %109
  %120 = phi i64 [ %118, %115 ], [ %114, %109 ]
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br i1 %14, label %139, label %122, !prof !144

122:                                              ; preds = %119
  switch i64 %120, label %125 [
    i64 0, label %126
    i64 1, label %123
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %10, align 8, !tbaa !37
  store i8 %124, ptr %107, align 1, !tbaa !37
  br label %126

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 8 %10, i64 %120, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %122
  %127 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %127, ptr %9, align 8, !tbaa !13
  %128 = load ptr, ptr %0, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !37
  %130 = load ptr, ptr %3, align 8, !tbaa !7
  br label %139

131:                                              ; preds = %109
  store ptr %112, ptr %0, align 8, !tbaa !7
  store i64 %114, ptr %9, align 8, !tbaa !13
  %132 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %132, ptr %13, align 8, !tbaa !37
  br label %138

133:                                              ; preds = %115
  %134 = load i64, ptr %13, align 8, !tbaa !37
  store ptr %116, ptr %0, align 8, !tbaa !7
  store i64 %118, ptr %9, align 8, !tbaa !13
  %135 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %135, ptr %13, align 8, !tbaa !37
  %136 = icmp eq ptr %107, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store ptr %107, ptr %3, align 8, !tbaa !7
  store i64 %134, ptr %10, align 8, !tbaa !37
  br label %139

138:                                              ; preds = %133, %131
  store ptr %10, ptr %3, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %138, %137, %126, %119
  %140 = phi ptr [ %130, %126 ], [ %107, %137 ], [ %10, %138 ], [ %10, %119 ]
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %140, align 1, !tbaa !37
  %141 = load ptr, ptr %3, align 8, !tbaa !7
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %11, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %149

148:                                              ; preds = %33
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %16)
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds i8, ptr %16, i64 32
  %151 = icmp eq ptr %150, %1
  br i1 %151, label %.loopexit27, label %15, !llvm.loop !148

.loopexit27:                                      ; preds = %149, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %16

12:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %13, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i64 [ %9, %7 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %5, align 1, !tbaa !37
  br label %20

20:                                               ; preds = %78, %16
  %21 = phi i64 [ %17, %16 ], [ %80, %78 ]
  %22 = phi ptr [ %0, %16 ], [ %23, %78 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %23, align 8, !tbaa !7
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %26) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %20
  %34 = sub i64 %21, %25
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %22, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %22, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %44, label %81

44:                                               ; preds = %38
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %22, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %23, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %22, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %45
  %57 = phi ptr [ %53, %52 ], [ %50, %45 ]
  %58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %58)
  switch i64 %25, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !tbaa !37
  store i8 %60, ptr %41, align 1, !tbaa !37
  br label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %57, i64 %25, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = load i64, ptr %24, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %22, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !37
  %67 = load ptr, ptr %23, align 8, !tbaa !7
  br label %78

68:                                               ; preds = %45
  store ptr %49, ptr %22, align 8, !tbaa !7
  store i64 %25, ptr %46, align 8, !tbaa !13
  %69 = load i64, ptr %50, align 8, !tbaa !37
  store i64 %69, ptr %41, align 8, !tbaa !37
  br label %76

70:                                               ; preds = %52
  %71 = load i64, ptr %42, align 8, !tbaa !37
  store ptr %53, ptr %22, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %25, ptr %72, align 8, !tbaa !13
  %73 = load i64, ptr %54, align 8, !tbaa !37
  store i64 %73, ptr %42, align 8, !tbaa !37
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %23, align 8, !tbaa !7
  store i64 %71, ptr %54, align 8, !tbaa !37
  br label %78

76:                                               ; preds = %70, %68
  %77 = phi ptr [ %50, %68 ], [ %54, %70 ]
  store ptr %77, ptr %23, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %76, %75, %62
  %79 = phi ptr [ %67, %62 ], [ %41, %75 ], [ %77, %76 ]
  store i64 0, ptr %24, align 8, !tbaa !13
  store i8 0, ptr %79, align 1, !tbaa !37
  %80 = load i64, ptr %19, align 8, !tbaa !13
  br label %20, !llvm.loop !149

81:                                               ; preds = %38
  br i1 %43, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %91, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %106

91:                                               ; preds = %88, %82
  %92 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %2, %22
  br i1 %93, label %113, label %94, !prof !144

94:                                               ; preds = %91
  switch i64 %21, label %97 [
    i64 0, label %98
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %3, align 8, !tbaa !37
  store i8 %96, ptr %41, align 1, !tbaa !37
  br label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %3, i64 %21, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = load i64, ptr %19, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !13
  %101 = load ptr, ptr %22, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !37
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  br label %113

104:                                              ; preds = %82
  store ptr %86, ptr %22, align 8, !tbaa !7
  store i64 %21, ptr %83, align 8, !tbaa !13
  %105 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %105, ptr %41, align 8, !tbaa !37
  br label %112

106:                                              ; preds = %88
  %107 = load i64, ptr %42, align 8, !tbaa !37
  store ptr %89, ptr %22, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %108, align 8, !tbaa !13
  %109 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %109, ptr %42, align 8, !tbaa !37
  %110 = icmp eq ptr %41, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store ptr %41, ptr %2, align 8, !tbaa !7
  store i64 %107, ptr %3, align 8, !tbaa !37
  br label %113

112:                                              ; preds = %106, %104
  store ptr %3, ptr %2, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %112, %111, %98, %91
  %114 = phi ptr [ %103, %98 ], [ %41, %111 ], [ %3, %112 ], [ %3, %91 ]
  store i64 0, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %114, align 1, !tbaa !37
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !47
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %31, ptr %4, align 8, !tbaa !48
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %36, ptr %30, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %40, ptr %38, align 1, !tbaa !37
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %29, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !47, !alias.scope !150, !noalias !153
  %51 = load ptr, ptr %49, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !7, !alias.scope !150, !noalias !153
  %60 = load i64, ptr %52, align 8, !tbaa !37, !alias.scope !153, !noalias !150
  store i64 %60, ptr %50, align 8, !tbaa !37, !alias.scope !150, !noalias !153
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !13, !alias.scope !150, !noalias !153
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  store i64 0, ptr %65, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  store i8 0, ptr %52, align 1, !tbaa !37, !alias.scope !153, !noalias !150
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !122

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !47, !alias.scope !155, !noalias !158
  %76 = load ptr, ptr %74, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !7, !alias.scope !155, !noalias !158
  %85 = load i64, ptr %77, align 8, !tbaa !37, !alias.scope !158, !noalias !155
  store i64 %85, ptr %75, align 8, !tbaa !37, !alias.scope !155, !noalias !158
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !13, !alias.scope !155, !noalias !158
  store ptr %77, ptr %74, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  store i64 0, ptr %90, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  store i8 0, ptr %77, align 1, !tbaa !37, !alias.scope !158, !noalias !155
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %95, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !73
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_authdatabase.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16TestAuthDatabase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestAuthDatabase, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #6
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!13 = !{!8, !12, i64 8}
!14 = !{!"branch_weights", i32 1023, i32 1}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS9LogStream", !10, i64 0, !17, i64 8, !23, i64 368, !24, i64 432, !24, i64 704, !25, i64 976, !25, i64 984}
!17 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !18, i64 0, !20, i64 64, !11, i64 96, !22, i64 352}
!18 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !19, i64 56}
!19 = !{!"_ZTSSt6locale", !10, i64 0}
!20 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !10, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTS17DummyStreamBuffer", !18, i64 0}
!24 = !{!"_ZTSSo"}
!25 = !{!"_ZTS11StreamProxy", !10, i64 0}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !10, i64 216, !11, i64 224, !33, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !10, i64 40, !32, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !19, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSN12_GLOBAL__N_113FixedProviderE", !40, i64 0, !10, i64 8}
!40 = !{!"_ZTSN12_GLOBAL__N_120AuthDatabaseProviderE"}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTS16TestAuthDatabase", !43, i64 0, !10, i64 48}
!43 = !{!"_ZTS8TestBase", !22, i64 8, !22, i64 12, !8, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!9, !10, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53, !10, i64 40}
!53 = !{!"_ZTSN12_GLOBAL__N_113FilesProviderE", !40, i64 0, !8, i64 8, !10, i64 40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61, !10, i64 40}
!61 = !{!"_ZTSN12_GLOBAL__N_115SQLite3ProviderE", !40, i64 0, !8, i64 8, !10, i64 40}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !10, i64 24}
!64 = !{!"_ZTSSt8functionIFvvEE", !21, i64 0, !10, i64 24}
!65 = !{!21, !10, i64 16}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!67, !10, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !22, i64 64}
!72 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !22, i64 64}
!73 = !{!67, !10, i64 16}
!74 = !{!75, !12, i64 96}
!75 = !{!"_ZTS9AuthEntry", !12, i64 0, !8, i64 8, !8, i64 40, !76, i64 72, !12, i64 96}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!79 = !{i64 0, i64 65}
!80 = distinct !{!80, !70}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!18, !10, i64 40}
!89 = !{!18, !10, i64 32}
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
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !70}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
