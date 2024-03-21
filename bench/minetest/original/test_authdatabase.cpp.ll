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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %103 unwind label %49

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
  br label %101

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
  br i1 %50, label %60, label %101

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %50, label %60, label %101

60:                                               ; preds = %59, %55, %47
  %61 = phi { ptr, i32 } [ %48, %47 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %35) #6
  br label %101

62:                                               ; preds = %33
  %63 = load ptr, ptr %18, align 8, !tbaa !66
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %77, %62
  %68 = phi ptr [ %78, %77 ], [ %63, %62 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #25
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %68, i64 32
  %79 = icmp eq ptr %78, %65
  br i1 %79, label %80, label %67, !llvm.loop !69

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8, !tbaa !66
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi ptr [ %81, %80 ], [ %63, %62 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %15, align 8, !tbaa !7
  %88 = icmp eq ptr %87, %16
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %17, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = icmp eq ptr %94, %13
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %14, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

101:                                              ; preds = %60, %59, %55, %46
  %102 = phi { ptr, i32 } [ %61, %60 ], [ %51, %59 ], [ %39, %46 ], [ %51, %55 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %102

103:                                              ; preds = %37
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
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !69

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %46

46:                                               ; preds = %45, %41
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
          to label %116 unwind label %63

59:                                               ; preds = %48, %47, %34, %19, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %114

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
  br i1 %64, label %74, label %114

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br i1 %64, label %74, label %114

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %56) #6
  br label %114

76:                                               ; preds = %54
  %77 = load ptr, ptr %17, align 8, !tbaa !66
  %78 = load ptr, ptr %23, align 8, !tbaa !68
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %90, %76
  %81 = phi ptr [ %91, %90 ], [ %77, %76 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i8, ptr %81, i64 32
  %92 = icmp eq ptr %91, %78
  br i1 %92, label %93, label %80, !llvm.loop !69

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8, !tbaa !66
  br label %95

95:                                               ; preds = %93, %76
  %96 = phi ptr [ %94, %93 ], [ %77, %76 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %14, align 8, !tbaa !7
  %101 = icmp eq ptr %100, %15
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %16, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #25
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %12
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %13, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

114:                                              ; preds = %74, %73, %69, %59
  %115 = phi { ptr, i32 } [ %75, %74 ], [ %65, %73 ], [ %60, %59 ], [ %65, %69 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %115

116:                                              ; preds = %58
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
          to label %416 unwind label %63

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
  br label %414

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
  br i1 %64, label %74, label %414

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %64, label %74, label %414

74:                                               ; preds = %73, %69, %61
  %75 = phi { ptr, i32 } [ %62, %61 ], [ %65, %73 ], [ %65, %69 ]
  call void @__cxa_free_exception(ptr %49) #6
  br label %414

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
          to label %416 unwind label %135

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %220

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
  br label %213

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #25
  br label %213

158:                                              ; preds = %100
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  %160 = icmp eq ptr %159, %77
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #25
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %163 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %163, ptr %12, align 8, !tbaa !47
  %164 = load ptr, ptr %29, align 8, !tbaa !7
  %165 = load i64, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %165, ptr %2, align 8, !tbaa !48
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %169 unwind label %222

169:                                              ; preds = %167
  store ptr %168, ptr %12, align 8, !tbaa !7
  %170 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %170, ptr %163, align 8, !tbaa !37
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi ptr [ %168, %169 ], [ %163, %162 ]
  switch i64 %165, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %171
  %174 = load i8, ptr %164, align 1, !tbaa !37
  store i8 %174, ptr %172, align 1, !tbaa !37
  br label %176

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %164, i64 %165, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %171
  %177 = load i64, ptr %2, align 8, !tbaa !48
  %178 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !13
  %179 = load ptr, ptr %12, align 8, !tbaa !7
  %180 = getelementptr inbounds i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %181 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %181, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %181, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %182 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, ptr %13, i64 28
  store i8 0, ptr %183, align 4, !tbaa !37
  %184 = load i64, ptr %178, align 8, !tbaa !13
  %185 = icmp eq i64 %184, 12
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %187, ptr noundef nonnull dereferenceable(12) %181, i64 12)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %186, %176
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %191 unwind label %224

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28, i64 noundef 36)
          to label %193 unwind label %226

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %197 unwind label %226

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = load i64, ptr %178, align 8, !tbaa !13
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %198, i64 noundef %199)
          to label %201 unwind label %226

201:                                              ; preds = %197
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %203 unwind label %226

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %205 unwind label %226

205:                                              ; preds = %203
  %206 = load ptr, ptr %13, align 8, !tbaa !7
  %207 = load i64, ptr %182, align 8, !tbaa !13
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %206, i64 noundef %207)
          to label %209 unwind label %226

209:                                              ; preds = %205
  %210 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %211 unwind label %228

211:                                              ; preds = %209
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %210, ptr noundef nonnull %15, ptr noundef nonnull @.str.19, i32 noundef 213)
          to label %212 unwind label %230

212:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %416 unwind label %230

213:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  %214 = load ptr, ptr %8, align 8, !tbaa !7
  %215 = icmp eq ptr %214, %77
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %92, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #25
  br label %220

220:                                              ; preds = %219, %216, %127
  %221 = phi { ptr, i32 } [ %128, %127 ], [ %151, %216 ], [ %151, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %414

222:                                              ; preds = %167
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %324

224:                                              ; preds = %190
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %245

226:                                              ; preds = %205, %203, %201, %197, %195, %193, %191
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %243

228:                                              ; preds = %209
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %241

230:                                              ; preds = %212, %211
  %231 = phi i1 [ false, %212 ], [ true, %211 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !7
  %234 = getelementptr inbounds i8, ptr %15, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br i1 %231, label %241, label %243

240:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #25
  br i1 %231, label %241, label %243

241:                                              ; preds = %240, %236, %228
  %242 = phi { ptr, i32 } [ %229, %228 ], [ %232, %240 ], [ %232, %236 ]
  call void @__cxa_free_exception(ptr %210) #6
  br label %243

243:                                              ; preds = %241, %240, %236, %226
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %232, %240 ], [ %227, %226 ], [ %232, %236 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #6
  br label %245

245:                                              ; preds = %243, %224
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #6
  %247 = load ptr, ptr %13, align 8, !tbaa !7
  %248 = icmp eq ptr %247, %181
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %182, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %317

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #25
  br label %317

253:                                              ; preds = %186
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %255 = icmp eq ptr %254, %163
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #25
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %258 = load ptr, ptr %32, align 8, !tbaa !62
  %259 = getelementptr inbounds i8, ptr %4, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %282, label %262

262:                                              ; preds = %257
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %258 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 5
  %267 = call i64 @llvm.ctlz.i64(i64 %266, i1 true), !range !79
  %268 = shl nuw nsw i64 %267, 1
  %269 = xor i64 %268, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %258, ptr %260, i64 noundef %269)
          to label %270 unwind label %328

270:                                              ; preds = %262
  %271 = icmp sgt i64 %265, 512
  br i1 %271, label %272, label %281

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %258, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %258, ptr nonnull %273)
          to label %274 unwind label %328

274:                                              ; preds = %272
  %275 = icmp eq ptr %273, %260
  br i1 %275, label %282, label %276

276:                                              ; preds = %278, %274
  %277 = phi ptr [ %279, %278 ], [ %273, %274 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %277)
          to label %278 unwind label %326

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 32
  %280 = icmp eq ptr %279, %260
  br i1 %280, label %282, label %276, !llvm.loop !80

281:                                              ; preds = %270
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %258, ptr %260)
          to label %282 unwind label %328

282:                                              ; preds = %281, %278, %274, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 1, ptr nonnull @.str.29)
          to label %283 unwind label %330

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %284 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %284, ptr %17, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %284, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %285 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 14, ptr %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i8, ptr %17, i64 30
  store i8 0, ptr %286, align 2, !tbaa !37
  %287 = getelementptr inbounds i8, ptr %16, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !13
  %289 = icmp eq i64 %288, 14
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %16, align 8, !tbaa !7
  %292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %291, ptr noundef nonnull dereferenceable(14) %284, i64 14)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %361, label %294

294:                                              ; preds = %290, %283
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %295 unwind label %332

295:                                              ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %297 unwind label %334

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %299 unwind label %334

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %301 unwind label %334

301:                                              ; preds = %299
  %302 = load ptr, ptr %16, align 8, !tbaa !7
  %303 = load i64, ptr %287, align 8, !tbaa !13
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %302, i64 noundef %303)
          to label %305 unwind label %334

305:                                              ; preds = %301
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %307 unwind label %334

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %309 unwind label %334

309:                                              ; preds = %307
  %310 = load ptr, ptr %17, align 8, !tbaa !7
  %311 = load i64, ptr %285, align 8, !tbaa !13
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %310, i64 noundef %311)
          to label %313 unwind label %334

313:                                              ; preds = %309
  %314 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %315 unwind label %336

315:                                              ; preds = %313
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %314, ptr noundef nonnull %19, ptr noundef nonnull @.str.19, i32 noundef 216)
          to label %316 unwind label %338

316:                                              ; preds = %315
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %416 unwind label %338

317:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  %318 = load ptr, ptr %12, align 8, !tbaa !7
  %319 = icmp eq ptr %318, %163
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %178, align 8, !tbaa !13
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #25
  br label %324

324:                                              ; preds = %323, %320, %222
  %325 = phi { ptr, i32 } [ %223, %222 ], [ %246, %320 ], [ %246, %323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %414

326:                                              ; preds = %276
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %414

328:                                              ; preds = %281, %272, %262
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %414

330:                                              ; preds = %282
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %412

332:                                              ; preds = %294
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %353

334:                                              ; preds = %309, %307, %305, %301, %299, %297, %295
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %351

336:                                              ; preds = %313
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %349

338:                                              ; preds = %316, %315
  %339 = phi i1 [ false, %316 ], [ true, %315 ]
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %19, align 8, !tbaa !7
  %342 = getelementptr inbounds i8, ptr %19, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %19, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !13
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br i1 %339, label %349, label %351

348:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %341) #25
  br i1 %339, label %349, label %351

349:                                              ; preds = %348, %344, %336
  %350 = phi { ptr, i32 } [ %337, %336 ], [ %340, %348 ], [ %340, %344 ]
  call void @__cxa_free_exception(ptr %314) #6
  br label %351

351:                                              ; preds = %349, %348, %344, %334
  %352 = phi { ptr, i32 } [ %350, %349 ], [ %340, %348 ], [ %335, %334 ], [ %340, %344 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #6
  br label %353

353:                                              ; preds = %351, %332
  %354 = phi { ptr, i32 } [ %352, %351 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #6
  %355 = load ptr, ptr %17, align 8, !tbaa !7
  %356 = icmp eq ptr %355, %284
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %285, align 8, !tbaa !13
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %404

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #25
  br label %404

361:                                              ; preds = %290
  %362 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  %363 = getelementptr inbounds i8, ptr %16, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #25
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %367 = load ptr, ptr %32, align 8, !tbaa !66
  %368 = load ptr, ptr %259, align 8, !tbaa !68
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %385, label %370

370:                                              ; preds = %380, %366
  %371 = phi ptr [ %381, %380 ], [ %367, %366 ]
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %373 = getelementptr inbounds i8, ptr %371, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #25
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds i8, ptr %371, i64 32
  %382 = icmp eq ptr %381, %368
  br i1 %382, label %383, label %370, !llvm.loop !69

383:                                              ; preds = %380
  %384 = load ptr, ptr %32, align 8, !tbaa !66
  br label %385

385:                                              ; preds = %383, %366
  %386 = phi ptr [ %384, %383 ], [ %367, %366 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #25
  br label %389

389:                                              ; preds = %388, %385
  %390 = load ptr, ptr %29, align 8, !tbaa !7
  %391 = icmp eq ptr %390, %30
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %31, align 8, !tbaa !13
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #25
  br label %396

396:                                              ; preds = %395, %392
  %397 = load ptr, ptr %26, align 8, !tbaa !7
  %398 = icmp eq ptr %397, %27
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %28, align 8, !tbaa !13
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #25
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  ret void

404:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  %405 = load ptr, ptr %16, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %16, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %287, align 8, !tbaa !13
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #25
  br label %412

412:                                              ; preds = %411, %408, %330
  %413 = phi { ptr, i32 } [ %331, %330 ], [ %354, %408 ], [ %354, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %414

414:                                              ; preds = %412, %328, %326, %324, %220, %74, %73, %69, %60
  %415 = phi { ptr, i32 } [ %75, %74 ], [ %65, %73 ], [ %413, %412 ], [ %325, %324 ], [ %221, %220 ], [ %53, %60 ], [ %65, %69 ], [ %327, %326 ], [ %329, %328 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  resume { ptr, i32 } %415

416:                                              ; preds = %316, %212, %126, %51
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
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %12)
          to label %15 unwind label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %47

18:                                               ; preds = %59, %15, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !47, !alias.scope !87
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !13, !alias.scope !87
  store i8 0, ptr %19, align 8, !tbaa !37, !alias.scope !87
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !88, !noalias !87
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !87
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !87
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %62 unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !87
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !13, !alias.scope !87
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %81

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %81

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %62 unwind label %37

47:                                               ; preds = %59, %15
  %48 = phi ptr [ %60, %59 ], [ %16, %15 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %54 unwind label %50

50:                                               ; preds = %54, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %81

52:                                               ; preds = %10
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %81

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %55, i64 noundef %57)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %18, label %47, !llvm.loop !90

62:                                               ; preds = %45, %30
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %5, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %5, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %70) #25
  br label %78

78:                                               ; preds = %77, %73
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %68, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #6
  %80 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #6
  ret void

81:                                               ; preds = %52, %50, %44, %41
  %82 = phi { ptr, i32 } [ %38, %44 ], [ %38, %41 ], [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #6
  resume { ptr, i32 } %82
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
          to label %136 unwind label %51

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
  br label %134

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
  br i1 %52, label %62, label %134

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %134

62:                                               ; preds = %61, %57, %49
  %63 = phi { ptr, i32 } [ %50, %49 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %37) #6
  br label %134

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
          to label %136 unwind label %82

78:                                               ; preds = %67, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %134

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
  br i1 %83, label %93, label %134

92:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %83, label %93, label %134

93:                                               ; preds = %92, %88, %80
  %94 = phi { ptr, i32 } [ %81, %80 ], [ %84, %92 ], [ %84, %88 ]
  call void @__cxa_free_exception(ptr %75) #6
  br label %134

95:                                               ; preds = %73
  %96 = load ptr, ptr %20, align 8, !tbaa !66
  %97 = getelementptr inbounds i8, ptr %2, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %110, %95
  %101 = phi ptr [ %111, %110 ], [ %96, %95 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #25
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %101, i64 32
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %113, label %100, !llvm.loop !69

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %113, %95
  %116 = phi ptr [ %114, %113 ], [ %96, %95 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %17, align 8, !tbaa !7
  %121 = icmp eq ptr %120, %18
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %19, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #25
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = icmp eq ptr %127, %15
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %16, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

134:                                              ; preds = %93, %92, %88, %78, %62, %61, %57, %48
  %135 = phi { ptr, i32 } [ %63, %62 ], [ %53, %61 ], [ %94, %93 ], [ %84, %92 ], [ %79, %78 ], [ %41, %48 ], [ %53, %57 ], [ %84, %88 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %135

136:                                              ; preds = %77, %39
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
          to label %364 unwind label %60

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
  br label %362

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
  br i1 %61, label %71, label %362

70:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %61, label %71, label %362

71:                                               ; preds = %70, %66, %58
  %72 = phi { ptr, i32 } [ %59, %58 ], [ %62, %70 ], [ %62, %66 ]
  call void @__cxa_free_exception(ptr %46) #6
  br label %362

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
          to label %364 unwind label %132

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %226

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
  br label %219

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %219

155:                                              ; preds = %97
  %156 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %157 = icmp eq ptr %156, %74
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #25
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %160 = load ptr, ptr %29, align 8, !tbaa !62
  %161 = getelementptr inbounds i8, ptr %3, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %184, label %164

164:                                              ; preds = %159
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %160 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 5
  %169 = call i64 @llvm.ctlz.i64(i64 %168, i1 true), !range !79
  %170 = shl nuw nsw i64 %169, 1
  %171 = xor i64 %170, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %160, ptr %162, i64 noundef %171)
          to label %172 unwind label %230

172:                                              ; preds = %164
  %173 = icmp sgt i64 %167, 512
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %160, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %160, ptr nonnull %175)
          to label %176 unwind label %230

176:                                              ; preds = %174
  %177 = icmp eq ptr %175, %162
  br i1 %177, label %184, label %178

178:                                              ; preds = %180, %176
  %179 = phi ptr [ %181, %180 ], [ %175, %176 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %179)
          to label %180 unwind label %228

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 32
  %182 = icmp eq ptr %181, %162
  br i1 %182, label %184, label %178, !llvm.loop !80

183:                                              ; preds = %172
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %160, ptr %162)
          to label %184 unwind label %230

184:                                              ; preds = %183, %180, %176, %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 1, ptr nonnull @.str.29)
          to label %185 unwind label %232

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %186 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %186, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %186, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %188, align 2, !tbaa !37
  %189 = getelementptr inbounds i8, ptr %11, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp eq i64 %190, 14
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %11, align 8, !tbaa !7
  %194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %193, ptr noundef nonnull dereferenceable(14) %186, i64 14)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %263, label %196

196:                                              ; preds = %192, %185
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %197 unwind label %234

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.31, i64 noundef 55)
          to label %199 unwind label %236

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %201 unwind label %236

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %203 unwind label %236

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !7
  %205 = load i64, ptr %189, align 8, !tbaa !13
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %204, i64 noundef %205)
          to label %207 unwind label %236

207:                                              ; preds = %203
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %209 unwind label %236

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %211 unwind label %236

211:                                              ; preds = %209
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = load i64, ptr %187, align 8, !tbaa !13
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %212, i64 noundef %213)
          to label %215 unwind label %236

215:                                              ; preds = %211
  %216 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %217 unwind label %238

217:                                              ; preds = %215
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %216, ptr noundef nonnull %14, ptr noundef nonnull @.str.19, i32 noundef 239)
          to label %218 unwind label %240

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %364 unwind label %240

219:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = icmp eq ptr %220, %74
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %89, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #25
  br label %226

226:                                              ; preds = %225, %222, %124
  %227 = phi { ptr, i32 } [ %125, %124 ], [ %148, %222 ], [ %148, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %362

228:                                              ; preds = %178
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %362

230:                                              ; preds = %183, %174, %164
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %362

232:                                              ; preds = %184
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %299

234:                                              ; preds = %196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %255

236:                                              ; preds = %211, %209, %207, %203, %201, %199, %197
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %253

238:                                              ; preds = %215
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %218, %217
  %241 = phi i1 [ false, %218 ], [ true, %217 ]
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %14, align 8, !tbaa !7
  %244 = getelementptr inbounds i8, ptr %14, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br i1 %241, label %251, label %253

250:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %243) #25
  br i1 %241, label %251, label %253

251:                                              ; preds = %250, %246, %238
  %252 = phi { ptr, i32 } [ %239, %238 ], [ %242, %250 ], [ %242, %246 ]
  call void @__cxa_free_exception(ptr %216) #6
  br label %253

253:                                              ; preds = %251, %250, %246, %236
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %242, %250 ], [ %237, %236 ], [ %242, %246 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #6
  br label %255

255:                                              ; preds = %253, %234
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #6
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  %258 = icmp eq ptr %257, %186
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %187, align 8, !tbaa !13
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %291

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #25
  br label %291

263:                                              ; preds = %192
  %264 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %265 = getelementptr inbounds i8, ptr %11, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #25
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  %269 = getelementptr inbounds i8, ptr %3, i64 96
  %270 = load i64, ptr %269, align 8, !tbaa !74
  %271 = icmp eq i64 %270, 1002
  br i1 %271, label %324, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %273 unwind label %301

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %275 unwind label %303

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %277 unwind label %303

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %279 unwind label %303

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 noundef %270)
          to label %281 unwind label %303

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %283 unwind label %303

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %285 unwind label %303

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %282, i64 noundef 1002)
          to label %287 unwind label %303

287:                                              ; preds = %285
  %288 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %289 unwind label %305

289:                                              ; preds = %287
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %288, ptr noundef nonnull %16, ptr noundef nonnull @.str.19, i32 noundef 240)
          to label %290 unwind label %307

290:                                              ; preds = %289
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %364 unwind label %307

291:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %292 = load ptr, ptr %11, align 8, !tbaa !7
  %293 = getelementptr inbounds i8, ptr %11, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %189, align 8, !tbaa !13
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #25
  br label %299

299:                                              ; preds = %298, %295, %232
  %300 = phi { ptr, i32 } [ %233, %232 ], [ %256, %295 ], [ %256, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %362

301:                                              ; preds = %272
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %322

303:                                              ; preds = %285, %283, %281, %279, %277, %275, %273
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %320

305:                                              ; preds = %287
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %318

307:                                              ; preds = %290, %289
  %308 = phi i1 [ false, %290 ], [ true, %289 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %16, align 8, !tbaa !7
  %311 = getelementptr inbounds i8, ptr %16, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %16, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !13
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br i1 %308, label %318, label %320

317:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %310) #25
  br i1 %308, label %318, label %320

318:                                              ; preds = %317, %313, %305
  %319 = phi { ptr, i32 } [ %306, %305 ], [ %309, %317 ], [ %309, %313 ]
  call void @__cxa_free_exception(ptr %288) #6
  br label %320

320:                                              ; preds = %318, %317, %313, %303
  %321 = phi { ptr, i32 } [ %319, %318 ], [ %309, %317 ], [ %304, %303 ], [ %309, %313 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #6
  br label %322

322:                                              ; preds = %320, %301
  %323 = phi { ptr, i32 } [ %321, %320 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #6
  br label %362

324:                                              ; preds = %268
  %325 = load ptr, ptr %29, align 8, !tbaa !66
  %326 = load ptr, ptr %161, align 8, !tbaa !68
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %343, label %328

328:                                              ; preds = %338, %324
  %329 = phi ptr [ %339, %338 ], [ %325, %324 ]
  %330 = load ptr, ptr %329, align 8, !tbaa !7
  %331 = getelementptr inbounds i8, ptr %329, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %329, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !13
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #25
  br label %338

338:                                              ; preds = %337, %333
  %339 = getelementptr inbounds i8, ptr %329, i64 32
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %341, label %328, !llvm.loop !69

341:                                              ; preds = %338
  %342 = load ptr, ptr %29, align 8, !tbaa !66
  br label %343

343:                                              ; preds = %341, %324
  %344 = phi ptr [ %342, %341 ], [ %325, %324 ]
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #25
  br label %347

347:                                              ; preds = %346, %343
  %348 = load ptr, ptr %26, align 8, !tbaa !7
  %349 = icmp eq ptr %348, %27
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %28, align 8, !tbaa !13
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #25
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %23, align 8, !tbaa !7
  %356 = icmp eq ptr %355, %24
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %25, align 8, !tbaa !13
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #25
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret void

362:                                              ; preds = %322, %299, %230, %228, %226, %71, %70, %66, %57
  %363 = phi { ptr, i32 } [ %72, %71 ], [ %62, %70 ], [ %323, %322 ], [ %300, %299 ], [ %227, %226 ], [ %50, %57 ], [ %62, %66 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  resume { ptr, i32 } %363

364:                                              ; preds = %290, %218, %123, %48
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
          to label %187 unwind label %51

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
  br label %185

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
  br i1 %52, label %62, label %185

61:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %52, label %62, label %185

62:                                               ; preds = %61, %57, %49
  %63 = phi { ptr, i32 } [ %50, %49 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %37) #6
  br label %185

64:                                               ; preds = %35
  %65 = load ptr, ptr %20, align 8, !tbaa !66
  %66 = getelementptr inbounds i8, ptr %2, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %83, label %69

69:                                               ; preds = %79, %64
  %70 = phi ptr [ %80, %79 ], [ %65, %64 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %82, label %69, !llvm.loop !69

82:                                               ; preds = %79
  store ptr %65, ptr %66, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %82, %64
  %84 = getelementptr inbounds i8, ptr %2, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = icmp eq ptr %65, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %88, ptr %65, align 8, !tbaa !47
  store i64 8386654075050290793, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 8, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %65, i64 24
  store i8 0, ptr %90, align 1, !tbaa !37
  %91 = load ptr, ptr %66, align 8, !tbaa !68
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %92, ptr %66, align 8, !tbaa !68
  br label %96

93:                                               ; preds = %83
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = load ptr, ptr %66, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %92, %87 ]
  %98 = load ptr, ptr %84, align 8, !tbaa !73
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %101, ptr %97, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 3, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %97, i64 19
  store i8 0, ptr %103, align 1, !tbaa !37
  %104 = load ptr, ptr %66, align 8, !tbaa !68
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr %105, ptr %66, align 8, !tbaa !68
  br label %109

106:                                              ; preds = %96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %97, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
          to label %107 unwind label %130

107:                                              ; preds = %106
  %108 = load ptr, ptr %66, align 8, !tbaa !62
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi ptr [ %108, %107 ], [ %105, %100 ]
  %111 = load ptr, ptr %84, align 8, !tbaa !73
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %114, ptr %110, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 3, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %110, i64 19
  store i8 0, ptr %116, align 1, !tbaa !37
  %117 = load ptr, ptr %66, align 8, !tbaa !68
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %66, align 8, !tbaa !68
  br label %120

119:                                              ; preds = %109
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %110, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %120 unwind label %130

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %125 unwind label %130

125:                                              ; preds = %120
  br i1 %124, label %147, label %126

126:                                              ; preds = %125
  %127 = call ptr @__cxa_allocate_exception(i64 72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %128 unwind label %132

128:                                              ; preds = %126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %127, ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef 253)
          to label %129 unwind label %134

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %187 unwind label %134

130:                                              ; preds = %120, %119, %106, %93
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %185

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %145

134:                                              ; preds = %129, %128
  %135 = phi i1 [ false, %129 ], [ true, %128 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %135, label %145, label %185

144:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %137) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br i1 %135, label %145, label %185

145:                                              ; preds = %144, %140, %132
  %146 = phi { ptr, i32 } [ %133, %132 ], [ %136, %144 ], [ %136, %140 ]
  call void @__cxa_free_exception(ptr %127) #6
  br label %185

147:                                              ; preds = %125
  %148 = load ptr, ptr %20, align 8, !tbaa !66
  %149 = load ptr, ptr %66, align 8, !tbaa !68
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %161, %147
  %152 = phi ptr [ %162, %161 ], [ %148, %147 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #25
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %152, i64 32
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %164, label %151, !llvm.loop !69

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8, !tbaa !66
  br label %166

166:                                              ; preds = %164, %147
  %167 = phi ptr [ %165, %164 ], [ %148, %147 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %17, align 8, !tbaa !7
  %172 = icmp eq ptr %171, %18
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %19, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #25
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %14, align 8, !tbaa !7
  %179 = icmp eq ptr %178, %15
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %16, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #25
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  ret void

185:                                              ; preds = %145, %144, %140, %130, %62, %61, %57, %48
  %186 = phi { ptr, i32 } [ %63, %62 ], [ %53, %61 ], [ %146, %145 ], [ %136, %144 ], [ %131, %130 ], [ %41, %48 ], [ %53, %57 ], [ %136, %140 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #6
  resume { ptr, i32 } %186

187:                                              ; preds = %129, %39
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
          to label %237 unwind label %54

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
  br label %235

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
  br i1 %55, label %65, label %235

64:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br i1 %55, label %65, label %235

65:                                               ; preds = %64, %60, %52
  %66 = phi { ptr, i32 } [ %53, %52 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %40) #6
  br label %235

67:                                               ; preds = %38
  %68 = load ptr, ptr %23, align 8, !tbaa !62
  %69 = getelementptr inbounds i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %67
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true), !range !79
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %68, ptr %70, i64 noundef %79)
          to label %80 unwind label %137

80:                                               ; preds = %72
  %81 = icmp sgt i64 %75, 512
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %68, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %68, ptr nonnull %83)
          to label %84 unwind label %137

84:                                               ; preds = %82
  %85 = icmp eq ptr %83, %70
  br i1 %85, label %92, label %86

86:                                               ; preds = %88, %84
  %87 = phi ptr [ %89, %88 ], [ %83, %84 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %87)
          to label %88 unwind label %135

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 32
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %92, label %86, !llvm.loop !80

91:                                               ; preds = %80
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %68, ptr %70)
          to label %92 unwind label %137

92:                                               ; preds = %91, %88, %84, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 1, ptr nonnull @.str.29)
          to label %93 unwind label %139

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 16, ptr %2, align 8, !tbaa !48
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %96 unwind label %141

96:                                               ; preds = %93
  store ptr %95, ptr %8, align 8, !tbaa !7
  %97 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %97, ptr %94, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = icmp eq i64 %102, 0
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  br i1 %106, label %172, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = call i32 @bcmp(ptr %109, ptr %107, i64 %102)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %172, label %112

112:                                              ; preds = %108, %96
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %113 unwind label %143

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.39, i64 noundef 57)
          to label %115 unwind label %145

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %145

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %119 unwind label %145

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = load i64, ptr %101, align 8, !tbaa !13
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %120, i64 noundef %121)
          to label %123 unwind label %145

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %127 unwind label %145

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = load i64, ptr %98, align 8, !tbaa !13
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %128, i64 noundef %129)
          to label %131 unwind label %145

131:                                              ; preds = %127
  %132 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %133 unwind label %147

133:                                              ; preds = %131
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %132, ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef 264)
          to label %134 unwind label %149

134:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %237 unwind label %149

135:                                              ; preds = %86
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %235

137:                                              ; preds = %91, %82, %72
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %235

139:                                              ; preds = %92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %233

141:                                              ; preds = %93
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %223

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %164

145:                                              ; preds = %127, %125, %123, %119, %117, %115, %113
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %162

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %134, %133
  %150 = phi i1 [ false, %134 ], [ true, %133 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %10, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br i1 %150, label %160, label %162

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #25
  br i1 %150, label %160, label %162

160:                                              ; preds = %159, %155, %147
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %151, %159 ], [ %151, %155 ]
  call void @__cxa_free_exception(ptr %132) #6
  br label %162

162:                                              ; preds = %160, %159, %155, %145
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %151, %159 ], [ %146, %145 ], [ %151, %155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #6
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #6
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = icmp eq ptr %166, %94
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %98, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %223

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #25
  br label %223

172:                                              ; preds = %108, %105
  %173 = icmp eq ptr %107, %94
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %107) #25
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %178 = load ptr, ptr %7, align 8, !tbaa !7
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %101, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #25
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %186 = load ptr, ptr %23, align 8, !tbaa !66
  %187 = load ptr, ptr %69, align 8, !tbaa !68
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %204, label %189

189:                                              ; preds = %199, %185
  %190 = phi ptr [ %200, %199 ], [ %186, %185 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds i8, ptr %190, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #25
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds i8, ptr %190, i64 32
  %201 = icmp eq ptr %200, %187
  br i1 %201, label %202, label %189, !llvm.loop !69

202:                                              ; preds = %199
  %203 = load ptr, ptr %23, align 8, !tbaa !66
  br label %204

204:                                              ; preds = %202, %185
  %205 = phi ptr [ %203, %202 ], [ %186, %185 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %20, align 8, !tbaa !7
  %210 = icmp eq ptr %209, %21
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %22, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #25
  br label %215

215:                                              ; preds = %214, %211
  %216 = load ptr, ptr %17, align 8, !tbaa !7
  %217 = icmp eq ptr %216, %18
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %19, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #25
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret void

223:                                              ; preds = %171, %168, %141
  %224 = phi { ptr, i32 } [ %142, %141 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %225 = load ptr, ptr %7, align 8, !tbaa !7
  %226 = getelementptr inbounds i8, ptr %7, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %7, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #25
  br label %233

233:                                              ; preds = %232, %228, %139
  %234 = phi { ptr, i32 } [ %140, %139 ], [ %224, %228 ], [ %224, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %235

235:                                              ; preds = %233, %137, %135, %65, %64, %60, %51
  %236 = phi { ptr, i32 } [ %66, %65 ], [ %56, %64 ], [ %234, %233 ], [ %44, %51 ], [ %56, %60 ], [ %136, %135 ], [ %138, %137 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  resume { ptr, i32 } %236

237:                                              ; preds = %134, %42
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
          to label %23 unwind label %132

23:                                               ; preds = %1
  %24 = load i64, ptr %20, align 8, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %26 unwind label %132

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
          to label %39 unwind label %132

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
          to label %52 unwind label %132

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 1003, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %58 unwind label %132

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %132

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !62
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true), !range !79
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %63, ptr %65, i64 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %67
  %76 = icmp sgt i64 %70, 512
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %63, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %63, ptr nonnull %78)
          to label %79 unwind label %132

79:                                               ; preds = %77
  %80 = icmp eq ptr %78, %65
  br i1 %80, label %87, label %81

81:                                               ; preds = %83, %79
  %82 = phi ptr [ %84, %83 ], [ %78, %79 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %82)
          to label %83 unwind label %130

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %87, label %81, !llvm.loop !80

86:                                               ; preds = %75
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %63, ptr %65)
          to label %87 unwind label %132

87:                                               ; preds = %86, %83, %79, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1, ptr nonnull @.str.29)
          to label %88 unwind label %134

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 19, ptr %2, align 8, !tbaa !48
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %91 unwind label %136

91:                                               ; preds = %88
  store ptr %90, ptr %6, align 8, !tbaa !7
  %92 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %92, ptr %89, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %90, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = load i64, ptr %93, align 8, !tbaa !13
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = icmp eq i64 %97, 0
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  br i1 %101, label %167, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = call i32 @bcmp(ptr %104, ptr %102, i64 %97)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %167, label %107

107:                                              ; preds = %103, %91
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %108 unwind label %138

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.43, i64 noundef 44)
          to label %110 unwind label %140

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %112 unwind label %140

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %114 unwind label %140

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = load i64, ptr %96, align 8, !tbaa !13
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %115, i64 noundef %116)
          to label %118 unwind label %140

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %140

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = load i64, ptr %93, align 8, !tbaa !13
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %123, i64 noundef %124)
          to label %126 unwind label %140

126:                                              ; preds = %122
  %127 = call ptr @__cxa_allocate_exception(i64 72) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %128 unwind label %142

128:                                              ; preds = %126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %127, ptr noundef nonnull %8, ptr noundef nonnull @.str.19, i32 noundef 285)
          to label %129 unwind label %144

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %255 unwind label %144

130:                                              ; preds = %81
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %253

132:                                              ; preds = %86, %77, %67, %58, %52, %51, %38, %23, %1
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %253

134:                                              ; preds = %87
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %251

136:                                              ; preds = %88
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %241

138:                                              ; preds = %107
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %159

140:                                              ; preds = %122, %120, %118, %114, %112, %110, %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %129, %128
  %145 = phi i1 [ false, %129 ], [ true, %128 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br i1 %145, label %155, label %157

154:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %147) #25
  br i1 %145, label %155, label %157

155:                                              ; preds = %154, %150, %142
  %156 = phi { ptr, i32 } [ %143, %142 ], [ %146, %154 ], [ %146, %150 ]
  call void @__cxa_free_exception(ptr %127) #6
  br label %157

157:                                              ; preds = %155, %154, %150, %140
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %146, %154 ], [ %141, %140 ], [ %146, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #6
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #6
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = icmp eq ptr %161, %89
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %93, align 8, !tbaa !13
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %241

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #25
  br label %241

167:                                              ; preds = %103, %100
  %168 = icmp eq ptr %102, %89
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %102) #25
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %173 = load ptr, ptr %5, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %96, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %181 = load ptr, ptr %21, align 8, !tbaa !66
  %182 = load ptr, ptr %27, align 8, !tbaa !68
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %194, %180
  %185 = phi ptr [ %195, %194 ], [ %181, %180 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #25
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %185, i64 32
  %196 = icmp eq ptr %195, %182
  br i1 %196, label %197, label %184, !llvm.loop !69

197:                                              ; preds = %194
  %198 = load ptr, ptr %21, align 8, !tbaa !66
  br label %199

199:                                              ; preds = %197, %180
  %200 = phi ptr [ %198, %197 ], [ %181, %180 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %18, align 8, !tbaa !7
  %205 = icmp eq ptr %204, %19
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %20, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #25
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %15, align 8, !tbaa !7
  %212 = icmp eq ptr %211, %16
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %17, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #25
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  %218 = load ptr, ptr %3, align 8, !tbaa !66
  %219 = load ptr, ptr %64, align 8, !tbaa !68
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %236, label %221

221:                                              ; preds = %231, %217
  %222 = phi ptr [ %232, %231 ], [ %218, %217 ]
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %222, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %222, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #25
  br label %231

231:                                              ; preds = %230, %226
  %232 = getelementptr inbounds i8, ptr %222, i64 32
  %233 = icmp eq ptr %232, %219
  br i1 %233, label %234, label %221, !llvm.loop !69

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8, !tbaa !66
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi ptr [ %235, %234 ], [ %218, %217 ]
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void

241:                                              ; preds = %166, %163, %136
  %242 = phi { ptr, i32 } [ %137, %136 ], [ %160, %163 ], [ %160, %166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %243 = load ptr, ptr %5, align 8, !tbaa !7
  %244 = getelementptr inbounds i8, ptr %5, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #25
  br label %251

251:                                              ; preds = %250, %246, %134
  %252 = phi { ptr, i32 } [ %135, %134 ], [ %242, %246 ], [ %242, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %253

253:                                              ; preds = %251, %132, %130
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %131, %130 ], [ %133, %132 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  resume { ptr, i32 } %254

255:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !69

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !47, !alias.scope !117, !noalias !120
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !117, !noalias !120
  %61 = load i64, ptr %53, align 8, !tbaa !37, !alias.scope !120, !noalias !117
  store i64 %61, ptr %51, align 8, !tbaa !37, !alias.scope !117, !noalias !120
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !117, !noalias !120
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !120, !noalias !117
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !120, !noalias !117
  store i8 0, ptr %53, align 1, !tbaa !37, !alias.scope !120, !noalias !117
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !122

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !47, !alias.scope !123, !noalias !126
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %88 = load i64, ptr %80, align 8, !tbaa !37, !alias.scope !126, !noalias !123
  store i64 %88, ptr %78, align 8, !tbaa !37, !alias.scope !123, !noalias !126
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !123, !noalias !126
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !126, !noalias !123
  store i8 0, ptr %80, align 1, !tbaa !37, !alias.scope !126, !noalias !123
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !122

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %99, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !73
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !128, !noalias !131
  %61 = load i64, ptr %53, align 8, !tbaa !37, !alias.scope !131, !noalias !128
  store i64 %61, ptr %51, align 8, !tbaa !37, !alias.scope !128, !noalias !131
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !128, !noalias !131
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !131, !noalias !128
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !131, !noalias !128
  store i8 0, ptr %53, align 1, !tbaa !37, !alias.scope !131, !noalias !128
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !122

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !47, !alias.scope !133, !noalias !136
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !133, !noalias !136
  %88 = load i64, ptr %80, align 8, !tbaa !37, !alias.scope !136, !noalias !133
  store i64 %88, ptr %78, align 8, !tbaa !37, !alias.scope !133, !noalias !136
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !136, !noalias !133
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %80, align 1, !tbaa !37, !alias.scope !136, !noalias !133
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !122

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %99, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !73
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %107
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
  br i1 %10, label %11, label %84

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %78, %11
  %15 = phi i64 [ %9, %11 ], [ %82, %78 ]
  %16 = phi i64 [ %2, %11 ], [ %79, %78 ]
  %17 = phi ptr [ %1, %11 ], [ %36, %78 ]
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
  br label %84

27:                                               ; preds = %14
  %28 = lshr i64 %15, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %17, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %12, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %77, %27
  %32 = phi ptr [ %12, %27 ], [ %54, %77 ]
  %33 = phi ptr [ %17, %27 ], [ %57, %77 ]
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
  br i1 %53, label %35, label %55, !llvm.loop !139

55:                                               ; preds = %72, %51
  %56 = phi ptr [ %57, %72 ], [ %33, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -32
  %58 = getelementptr inbounds i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %34)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %57, align 8, !tbaa !7
  %64 = load ptr, ptr %0, align 8, !tbaa !7
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %55
  %68 = sub i64 %34, %59
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %55, label %75, !llvm.loop !140

75:                                               ; preds = %72
  %76 = icmp ult ptr %36, %57
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %57) #6
  br label %31, !llvm.loop !141

78:                                               ; preds = %75
  %79 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %36, ptr %17, i64 noundef %79)
  %80 = ptrtoint ptr %36 to i64
  %81 = sub i64 %80, %6
  %82 = ashr exact i64 %81, 5
  %83 = icmp sgt i64 %82, 16
  br i1 %83, label %14, label %84, !llvm.loop !142

84:                                               ; preds = %78, %26, %3
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
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %60, %11
  %19 = phi i64 [ %13, %11 ], [ %53, %60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19
  store ptr %14, ptr %4, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %22, align 1, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !47
  br label %36

30:                                               ; preds = %18
  %31 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %31, ptr %14, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %34, align 8, !tbaa !13
  store i8 0, ptr %22, align 1, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !47
  %35 = icmp eq ptr %21, %14
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %26, %24 ], [ %33, %30 ]
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %42

40:                                               ; preds = %30
  store ptr %21, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %41, ptr %16, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %37, %36 ], [ %33, %40 ]
  store i64 %43, ptr %17, align 8, !tbaa !13
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %14, align 8, !tbaa !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %19, i64 noundef %9, ptr noundef nonnull %5)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #25
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp eq i64 %19, 0
  %53 = add nsw i64 %19, -1
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br i1 %52, label %77, label %18, !llvm.loop !143

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #25
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  resume { ptr, i32 } %62

77:                                               ; preds = %60, %3
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
  br i1 %9, label %10, label %86

10:                                               ; preds = %82, %4
  %11 = phi i64 [ %36, %82 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %10
  %29 = sub i64 %18, %20
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i64 %15, i64 %13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %37, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %69

49:                                               ; preds = %33
  %50 = load ptr, ptr %37, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %37, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49, %42
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %36, %11
  br i1 %58, label %82, label %59, !prof !144

59:                                               ; preds = %53
  switch i64 %56, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %54, align 1, !tbaa !37
  store i8 %61, ptr %39, align 1, !tbaa !37
  br label %63

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %54, i64 %56, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load i64, ptr %55, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %38, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !37
  %68 = load ptr, ptr %37, align 8, !tbaa !7
  br label %82

69:                                               ; preds = %42
  store ptr %46, ptr %38, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %37, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %71, ptr %43, align 8, !tbaa !13
  %72 = load i64, ptr %47, align 8, !tbaa !37
  store i64 %72, ptr %39, align 8, !tbaa !37
  br label %80

73:                                               ; preds = %49
  %74 = load i64, ptr %40, align 8, !tbaa !37
  store ptr %50, ptr %38, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %37, i64 8
  %76 = getelementptr inbounds i8, ptr %38, i64 8
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !37
  store <2 x i64> %77, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %39, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store ptr %39, ptr %37, align 8, !tbaa !7
  store i64 %74, ptr %51, align 8, !tbaa !37
  br label %82

80:                                               ; preds = %73, %69
  %81 = phi ptr [ %47, %69 ], [ %51, %73 ]
  store ptr %81, ptr %37, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %79, %63, %53
  %83 = phi ptr [ %68, %63 ], [ %39, %79 ], [ %81, %80 ], [ %54, %53 ]
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %84, align 8, !tbaa !13
  store i8 0, ptr %83, align 1, !tbaa !37
  %85 = icmp slt i64 %36, %8
  br i1 %85, label %10, label %86, !llvm.loop !145

86:                                               ; preds = %82, %4
  %87 = phi i64 [ %1, %4 ], [ %36, %82 ]
  %88 = and i64 %2, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = add nsw i64 %2, -2
  %92 = ashr exact i64 %91, 1
  %93 = icmp eq i64 %87, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %90
  %95 = shl nsw i64 %87, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %97, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %97, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %129

109:                                              ; preds = %94
  %110 = load ptr, ptr %97, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %97, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109, %102
  %114 = phi ptr [ %110, %109 ], [ %107, %102 ]
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %96, %87
  br i1 %118, label %142, label %119, !prof !144

119:                                              ; preds = %113
  switch i64 %116, label %122 [
    i64 0, label %123
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %114, align 1, !tbaa !37
  store i8 %121, ptr %99, align 1, !tbaa !37
  br label %123

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %114, i64 %116, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %119
  %124 = load i64, ptr %115, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !13
  %126 = load ptr, ptr %98, align 8, !tbaa !7
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !37
  %128 = load ptr, ptr %97, align 8, !tbaa !7
  br label %142

129:                                              ; preds = %102
  store ptr %106, ptr %98, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %97, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !13
  store i64 %131, ptr %103, align 8, !tbaa !13
  %132 = load i64, ptr %107, align 8, !tbaa !37
  store i64 %132, ptr %99, align 8, !tbaa !37
  br label %140

133:                                              ; preds = %109
  %134 = load i64, ptr %100, align 8, !tbaa !37
  store ptr %110, ptr %98, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %97, i64 8
  %136 = getelementptr inbounds i8, ptr %98, i64 8
  %137 = load <2 x i64>, ptr %135, align 8, !tbaa !37
  store <2 x i64> %137, ptr %136, align 8, !tbaa !37
  %138 = icmp eq ptr %99, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store ptr %99, ptr %97, align 8, !tbaa !7
  store i64 %134, ptr %111, align 8, !tbaa !37
  br label %142

140:                                              ; preds = %133, %129
  %141 = phi ptr [ %107, %129 ], [ %111, %133 ]
  store ptr %141, ptr %97, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %140, %139, %123, %113
  %143 = phi ptr [ %128, %123 ], [ %99, %139 ], [ %141, %140 ], [ %114, %113 ]
  %144 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %144, align 8, !tbaa !13
  store i8 0, ptr %143, align 1, !tbaa !37
  br label %145

145:                                              ; preds = %142, %90, %86
  %146 = phi i64 [ %96, %142 ], [ %87, %90 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %147, ptr %6, align 8, !tbaa !47
  %148 = load ptr, ptr %3, align 8, !tbaa !7
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %155, i1 false)
  br label %160

156:                                              ; preds = %145
  store ptr %148, ptr %6, align 8, !tbaa !7
  %157 = load i64, ptr %149, align 8, !tbaa !37
  store i64 %157, ptr %147, align 8, !tbaa !37
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i64 [ %153, %151 ], [ %159, %156 ]
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !13
  store ptr %149, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %162, align 8, !tbaa !13
  store i8 0, ptr %149, align 1, !tbaa !37
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %146, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %164 unwind label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  %166 = icmp eq ptr %165, %147
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %163, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret void

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = icmp eq ptr %174, %147
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %163, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #25
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %75

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
  br i1 %31, label %32, label %75

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
  br i1 %74, label %9, label %75, !llvm.loop !146

75:                                               ; preds = %72, %29, %5
  %76 = phi i64 [ %1, %5 ], [ %12, %72 ], [ %10, %29 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %92, label %108

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88, %81
  %93 = phi ptr [ %89, %88 ], [ %86, %81 ]
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %77, %3
  br i1 %97, label %122, label %98, !prof !144

98:                                               ; preds = %92
  switch i64 %95, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %93, align 1, !tbaa !37
  store i8 %100, ptr %78, align 1, !tbaa !37
  br label %102

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %93, i64 %95, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %98
  %103 = load i64, ptr %94, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !13
  %105 = load ptr, ptr %77, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !37
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  br label %122

108:                                              ; preds = %81
  store ptr %85, ptr %77, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13
  store i64 %110, ptr %82, align 8, !tbaa !13
  %111 = load i64, ptr %86, align 8, !tbaa !37
  store i64 %111, ptr %78, align 8, !tbaa !37
  br label %120

112:                                              ; preds = %88
  %113 = load i64, ptr %79, align 8, !tbaa !37
  store ptr %89, ptr %77, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !13
  %117 = load i64, ptr %90, align 8, !tbaa !37
  store i64 %117, ptr %79, align 8, !tbaa !37
  %118 = icmp eq ptr %78, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store ptr %78, ptr %3, align 8, !tbaa !7
  store i64 %113, ptr %90, align 8, !tbaa !37
  br label %122

120:                                              ; preds = %112, %108
  %121 = phi ptr [ %86, %108 ], [ %90, %112 ]
  store ptr %121, ptr %3, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %120, %119, %102, %92
  %123 = phi ptr [ %107, %102 ], [ %78, %119 ], [ %121, %120 ], [ %93, %92 ]
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %124, align 8, !tbaa !13
  store i8 0, ptr %123, align 1, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %153, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %3, %0
  br label %15

15:                                               ; preds = %150, %8
  %16 = phi ptr [ %6, %8 ], [ %151, %150 ]
  %17 = phi ptr [ %0, %8 ], [ %16, %150 ]
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
  br i1 %35, label %36, label %149

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
  br i1 %51, label %52, label %107

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
  br i1 %106, label %54, label %107, !llvm.loop !147

107:                                              ; preds = %102, %46
  %108 = load ptr, ptr %0, align 8, !tbaa !7
  %109 = icmp eq ptr %108, %13
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr %9, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !7
  %114 = icmp eq ptr %113, %10
  %115 = load i64, ptr %11, align 8, !tbaa !13
  br i1 %114, label %120, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = icmp eq ptr %117, %10
  %119 = load i64, ptr %11, align 8, !tbaa !13
  br i1 %118, label %120, label %134

120:                                              ; preds = %116, %110
  %121 = phi i64 [ %119, %116 ], [ %115, %110 ]
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br i1 %14, label %140, label %123, !prof !144

123:                                              ; preds = %120
  switch i64 %121, label %126 [
    i64 0, label %127
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %10, align 8, !tbaa !37
  store i8 %125, ptr %108, align 1, !tbaa !37
  br label %127

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %10, i64 %121, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %123
  %128 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %128, ptr %9, align 8, !tbaa !13
  %129 = load ptr, ptr %0, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !37
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  br label %140

132:                                              ; preds = %110
  store ptr %113, ptr %0, align 8, !tbaa !7
  store i64 %115, ptr %9, align 8, !tbaa !13
  %133 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %133, ptr %13, align 8, !tbaa !37
  br label %139

134:                                              ; preds = %116
  %135 = load i64, ptr %13, align 8, !tbaa !37
  store ptr %117, ptr %0, align 8, !tbaa !7
  store i64 %119, ptr %9, align 8, !tbaa !13
  %136 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %136, ptr %13, align 8, !tbaa !37
  %137 = icmp eq ptr %108, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store ptr %108, ptr %3, align 8, !tbaa !7
  store i64 %135, ptr %10, align 8, !tbaa !37
  br label %140

139:                                              ; preds = %134, %132
  store ptr %10, ptr %3, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %139, %138, %127, %120
  %141 = phi ptr [ %131, %127 ], [ %108, %138 ], [ %10, %139 ], [ %10, %120 ]
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %141, align 1, !tbaa !37
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = icmp eq ptr %142, %10
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %11, align 8, !tbaa !13
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %150

149:                                              ; preds = %33
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %16)
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds i8, ptr %16, i64 32
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %153, label %15, !llvm.loop !148

153:                                              ; preds = %150, %5, %2
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
  store i64 %69, ptr %42, align 8, !tbaa !37
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !47, !alias.scope !150, !noalias !153
  %52 = load ptr, ptr %50, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !7, !alias.scope !150, !noalias !153
  %61 = load i64, ptr %53, align 8, !tbaa !37, !alias.scope !153, !noalias !150
  store i64 %61, ptr %51, align 8, !tbaa !37, !alias.scope !150, !noalias !153
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !150, !noalias !153
  store ptr %53, ptr %50, align 8, !tbaa !7, !alias.scope !153, !noalias !150
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  store i8 0, ptr %53, align 1, !tbaa !37, !alias.scope !153, !noalias !150
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !122

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !47, !alias.scope !155, !noalias !158
  %79 = load ptr, ptr %77, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !7, !alias.scope !155, !noalias !158
  %88 = load i64, ptr %80, align 8, !tbaa !37, !alias.scope !158, !noalias !155
  store i64 %88, ptr %78, align 8, !tbaa !37, !alias.scope !155, !noalias !158
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !155, !noalias !158
  store ptr %80, ptr %77, align 8, !tbaa !7, !alias.scope !158, !noalias !155
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !158, !noalias !155
  store i8 0, ptr %80, align 1, !tbaa !37, !alias.scope !158, !noalias !155
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !122

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !66
  store ptr %99, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !73
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #6
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %107
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
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
